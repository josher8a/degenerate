import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// One typed view of an anyOf payload.
typedef _View = ({String name, IrType type, String typeName});

/// Emits a lossless class for an [IrAnyOf].
///
/// An anyOf payload may satisfy several variants at once, so every matching
/// variant is kept as its own `Omittable<T>` view rather than picking one.
/// A decoded value also retains its raw wire payload: `toJson()` returns it
/// unchanged, so unknown shapes and properties no view models survive a
/// round-trip. A value built from views serializes their merge, and views
/// that disagree on a key are rejected.
final class AnyOfEmitter {
  /// Creates an emitter for the given [anyOf] type.
  const AnyOfEmitter(
    this.anyOf, {
    this.ctx = EmitContext.empty,
  });

  /// The anyOf IR to emit.
  final IrAnyOf anyOf;

  /// Shared emitter context (type registry for resolving refs).
  final EmitContext ctx;

  /// Members every anyOf class declares; views are named around them.
  static const _reservedNames = {
    'rawValue',
    'isValid',
    'isUnknown',
    'toJson',
    'fromJson',
  };

  /// Emit the anyOf class as code_builder specs.
  List<Spec> emit() {
    final views = _views();
    final name = anyOf.name;
    return [
      Class(
        (b) => b
          ..name = name
          ..modifier = ClassModifier.final$
          ..annotations.add(refer('immutable'))
          ..docs.addAll(docCommentLines(anyOf.description))
          ..constructors.addAll([
            Constructor(
              (c) => c
                ..constant = true
                ..docs.add(
                  '/// A value built from one or more typed views (at least '
                  'one must be present).',
                )
                ..optionalParameters.addAll([
                  for (final v in views)
                    Parameter(
                      (p) => p
                        ..name = v.name
                        ..named = true
                        ..toThis = true
                        ..defaultTo = const Code('const Omittable.absent()'),
                    ),
                ])
                ..initializers.add(
                  const Code('rawValue = const Omittable.absent()'),
                ),
            ),
            Constructor(
              (c) => c
                ..name = '_'
                ..constant = true
                ..optionalParameters.addAll([
                  for (final field in ['rawValue', ...views.map((v) => v.name)])
                    Parameter(
                      (p) => p
                        ..name = field
                        ..named = true
                        ..required = true
                        ..toThis = true,
                    ),
                ]),
            ),
            _buildFromJson(views),
          ])
          ..fields.addAll([
            Field(
              (f) => f
                ..name = 'rawValue'
                ..modifier = FieldModifier.final$
                ..type = refer('Omittable<Object?>')
                ..docs.add(
                  '/// The original wire value when decoded. Typed views '
                  'never replace it.',
                ),
            ),
            for (final v in views)
              Field(
                (f) => f
                  ..name = v.name
                  ..modifier = FieldModifier.final$
                  ..type = refer('Omittable<${v.typeName}>')
                  ..docs.add(
                    '/// The payload decoded as `${v.typeName}`, when it '
                    'matches.',
                  ),
              ),
          ])
          ..methods.addAll([
            _buildIsValid(views),
            Method(
              (m) => m
                ..name = 'isUnknown'
                ..type = MethodType.getter
                ..returns = refer('bool')
                ..lambda = true
                ..docs.add('/// Whether a decoded payload matched no variant.')
                ..body = const Code('rawValue.isPresent && !isValid'),
            ),
            _buildToJson(views),
            buildEqualsOverride(
              'identical(this, other) ||\n'
              '      other is $name && jsonValueEquals(toJson(), other.toJson())',
            ),
            buildHashCodeOverride('jsonValueHash(toJson())'),
            buildToStringOverride(
              "'${escapeNameForString(name)}(\${toJson()})'",
            ),
          ]),
      ),
    ];
  }

  /// One view per distinct variant type, named after the type.
  List<_View> _views() {
    final seenTypeNames = <String>{};
    final names = {..._reservedNames};
    final views = <_View>[];
    for (final v in anyOf.variants) {
      final base = irTypeName(v);
      final typeName = v.isNullable && base != 'dynamic' ? '$base?' : base;
      if (!seenTypeNames.add(typeName)) continue;
      final name = deduplicateName(
        sanitizeFieldName(toCamelCase(safeTypeName(base))),
        names,
      );
      names.add(name);
      views.add((name: name, type: v, typeName: typeName));
    }
    return views;
  }

  Constructor _buildFromJson(List<_View> views) {
    final args = [
      '  rawValue: Omittable(json),',
      for (final v in views) '  ${v.name}: ${_viewParse(v)},',
    ].join('\n');
    return Constructor(
      (c) => c
        ..name = 'fromJson'
        ..factory = true
        ..docs.add(
          '/// Decodes every variant the payload matches, keeping the raw '
          'value.',
        )
        ..requiredParameters.add(
          Parameter(
            (p) => p
              ..name = 'json'
              ..type = refer('Object?'),
          ),
        )
        ..body = Code('return ${anyOf.name}._(\n$args\n);'),
    );
  }

  /// The view's decode attempt. A failing decode leaves the view absent.
  String _viewParse(_View v) {
    final type = v.type;
    final resolved = ctx.resolve(type);
    // An object view also needs the payload to carry its required keys: a
    // model whose fields are all optional would otherwise decode from any
    // object and claim a match.
    if (resolved is IrObject && !type.isNullable) {
      final cls = irTypeName(type);
      return 'json is Map<String, dynamic> && $cls.canParse(json) '
          '? parseAnyOfVariant<${v.typeName}>(json, '
          '(value) => $cls.fromJson(value! as Map<String, dynamic>)) '
          ': const Omittable.absent()';
    }
    var code = ctx.fromJson(type, 'value', isOptional: type.isNullable);
    // Casts need a non-null receiver unless the view itself admits null.
    if (!type.isNullable) code = code.replaceAll('value as ', 'value! as ');
    final parser = asTearoff(code, 'value') ?? '(value) => $code';
    final validation = resolved is IrAnyOf
        ? ', isValid: (value) => '
              '${type.isNullable ? 'value == null || ' : ''}value.isValid'
        : '';
    return 'parseAnyOfVariant<${v.typeName}>(json, $parser$validation)';
  }

  Method _buildIsValid(List<_View> views) {
    final matched = views.map((v) => '${v.name}.isPresent').join(' || ');
    final nullMatch = anyOf.isNullable
        ? '(rawValue.isPresent && rawValue.value == null)'
        : null;
    final body = [?nullMatch, if (matched.isNotEmpty) matched];
    return Method(
      (m) => m
        ..name = 'isValid'
        ..type = MethodType.getter
        ..returns = refer('bool')
        ..lambda = true
        ..docs.add('/// Whether at least one variant matched.')
        ..body = Code(body.isEmpty ? 'false' : body.join(' || ')),
    );
  }

  Method _buildToJson(List<_View> views) {
    final values = views
        .map(
          (v) =>
              '    if (${v.name}.isPresent) '
              '${buildToJsonCode(v.type, '${v.name}.value', nullable: true)},',
        )
        .join('\n');
    return Method(
      (m) => m
        ..name = 'toJson'
        ..returns = refer('Object?')
        ..docs.add(
          '/// The decoded wire value, unchanged; for a constructed value, '
          'the merge of its views (conflicting views throw).',
        )
        ..lambda = true
        ..body = Code(
          'rawValue.isPresent ? rawValue.value : mergeAnyOf([\n$values\n  ])',
        ),
    );
  }
}
