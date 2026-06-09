import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Emits a final class with nullable variant fields from an [IrAnyOf].
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

  /// Emit the anyOf class as code_builder specs.
  List<Spec> emit() {
    final seenTypeNames = <String>{};
    final seenFieldNames = <String>{};
    final variantFields = <({String name, IrType type, String typeName})>[];
    for (final v in anyOf.variants) {
      final typeName = irTypeName(v);
      if (!seenTypeNames.add(typeName)) continue;
      var fieldName = sanitizeFieldName(toCamelCase(typeName));
      fieldName = deduplicateName(fieldName, seenFieldNames);
      seenFieldNames.add(fieldName);
      variantFields.add((name: fieldName, type: v, typeName: typeName));
    }

    return [
      Class(
        (b) => b
          ..name = anyOf.name
          ..modifier = ClassModifier.final$
          ..annotations.add(refer('immutable'))
          ..docs.addAll(_buildDocs())
          ..fields.addAll(
            variantFields.map(
              (f) => Field(
                (fb) => fb
                  ..name = f.name
                  ..modifier = FieldModifier.final$
                  ..type = irTypeToReference(f.type, forceNullable: true),
              ),
            ),
          )
          ..constructors.add(
            Constructor(
              (c) => c
                ..constant = true
                ..optionalParameters.addAll(
                  variantFields.map(
                    (f) => Parameter(
                      (p) => p
                        ..name = f.name
                        ..named = true
                        ..toThis = true,
                    ),
                  ),
                ),
            ),
          )
          ..methods.add(
            Method(
              (m) => m
                ..name = 'isValid'
                ..type = MethodType.getter
                ..returns = refer('bool')
                ..docs.add('/// At least one variant must be present.')
                ..body = Code(
                  'return ${variantFields.map((f) => '${f.name} != null').join(' || ')};',
                ),
            ),
          )
          ..constructors.add(_buildFromJson(variantFields))
          ..methods.add(_buildToJson(variantFields))
          ..methods.add(_buildEquals(variantFields))
          ..methods.add(_buildHashCode(variantFields))
          ..methods.add(_buildToString(variantFields)),
      ),
    ];
  }

  List<String> _buildDocs() => docCommentLines(anyOf.description);

  Constructor _buildFromJson(
    List<({String name, IrType type, String typeName})> fields,
  ) {
    final allObjectLike = fields.every(
      (f) =>
          f.type is IrObject ||
          f.type is IrTypeRef ||
          f.type is IrDiscriminatedUnion ||
          f.type is IrUntaggedUnion ||
          f.type is IrAnyOf ||
          ctx.isUnionType(f.type),
    );
    final paramType = allObjectLike ? 'Map<String, dynamic>' : 'dynamic';

    final needsMap =
        !allObjectLike &&
        fields.any(
          (f) =>
              f.type is IrObject || f.type is IrTypeRef || ctx.isUnionType(f.type),
        );
    final prelude = needsMap
        ? 'final map = json is Map<String, dynamic> ? json : null;\n'
        : '';

    String oneOfArg(String name, IrType type) {
      final accessor = allObjectLike ? 'json' : 'map';
      final parseCode = ctx.fromJson(type, accessor, paramIsMap: true);
      return allObjectLike
          ? '  $name: $parseCode,'
          : '  $name: map != null ? $parseCode : null,';
    }

    String mapArg(String name, String typeName) => allObjectLike
        ? '  $name: $typeName.fromJson(json),'
        : '  $name: map != null ? $typeName.fromJson(map) : null,';

    String objectArg(String name, String typeName) => allObjectLike
        ? '  $name: $typeName.canParse(json) ? $typeName.fromJson(json) : null,'
        : '  $name: map != null && $typeName.canParse(map) ? $typeName.fromJson(map) : null,';

    final args = fields.map((f) {
      final fType = f.type;
      return switch (fType) {
        IrPrimitive() =>
          '  ${f.name}: ${_primitiveAnyOfExpr(fType, 'json')},',
        IrEnum() =>
          '  ${f.name}: json is String ? ${f.typeName}.fromJson(json) : null,',
        IrExtensionType(:final inner) =>
          '  ${f.name}: json is ${primitiveJsonWireType(inner.kind)} ? ${f.typeName}.fromJson(json) : null,',
        IrList() || IrMap() =>
          '  // ${f.name}: skipped (collection type in anyOf not supported)',
        _ when ctx.isOneOfType(fType) =>
          oneOfArg(f.name, fType),
        _ when ctx.isUnionType(fType) =>
          mapArg(f.name, f.typeName),
        _ => objectArg(f.name, f.typeName),
      };
    }).join('\n');

    return Constructor(
      (c) => c
        ..name = 'fromJson'
        ..factory = true
        ..requiredParameters.add(
          Parameter(
            (p) => p
              ..name = 'json'
              ..type = refer(paramType),
          ),
        )
        ..body = Code('${prelude}return ${anyOf.name}(\n$args\n);'),
    );
  }

  static String _primitiveAnyOfExpr(IrPrimitive p, String accessor) {
    return switch (p.kind) {
      PrimitiveKind.dynamic_ => accessor,
      PrimitiveKind.string => '$accessor is String ? $accessor : null',
      PrimitiveKind.int => '$accessor is num ? $accessor.toInt() : null',
      PrimitiveKind.double => '$accessor is num ? $accessor.toDouble() : null',
      PrimitiveKind.num => '$accessor is num ? $accessor : null',
      PrimitiveKind.bool => '$accessor is bool ? $accessor : null',
      PrimitiveKind.dateTime =>
        '$accessor is String ? DateTime.parse($accessor) : null',
      PrimitiveKind.uri => '$accessor is String ? Uri.parse($accessor) : null',
      PrimitiveKind.bigInt =>
        '$accessor is String ? BigInt.parse($accessor) : null',
      PrimitiveKind.bytes =>
        '$accessor is String ? base64Decode($accessor) : null',
      PrimitiveKind.duration =>
        '$accessor is num ? Duration(milliseconds: $accessor.toInt()) : null',
    };
  }

  Method _buildToJson(
    List<({String name, IrType type, String typeName})> fields,
  ) {
    final spreads = fields.map((f) {
      final fType = f.type;
      // Field names may be `$`-prefixed (dart:core collisions like $double);
      // an unescaped key would interpolate the field value instead.
      final key = dartStringLiteral(f.name);
      return switch (fType) {
        IrPrimitive() || IrList() || IrMap() => '  $key: ?${f.name},',
        IrEnum() || IrExtensionType() =>
          '  if (${f.name} != null) $key: ${f.name}!.toJson(),',
        _ when ctx.isUnionType(fType) =>
          '  if (${f.name} != null) $key: ${f.name}!.toJson(),',
        _ => '  ...?${f.name}?.toJson(),',
      };
    }).join('\n');

    return Method(
      (m) => m
        ..name = 'toJson'
        ..returns = refer('Map<String, dynamic>')
        ..body = Code('return {\n$spreads\n};'),
    );
  }

  Method _buildEquals(
    List<({String name, IrType type, String typeName})> fields,
  ) {
    final comparisons = fields.map((f) {
      if (f.type is IrList) return 'listEquals(${f.name}, other.${f.name})';
      return '${f.name} == other.${f.name}';
    }).join(' &&\n          ');

    final body = comparisons.isEmpty
        ? 'identical(this, other) || other is ${anyOf.name}'
        : 'identical(this, other) ||\n      other is ${anyOf.name} &&\n          $comparisons';

    return buildEqualsOverride(body);
  }

  Method _buildHashCode(
    List<({String name, IrType type, String typeName})> fields,
  ) {
    final exprs = fields.map((f) {
      if (f.type is IrList) return 'Object.hashAll(${f.name} ?? const [])';
      return f.name;
    }).toList();

    final String body;
    if (exprs.isEmpty) {
      body = 'runtimeType.hashCode';
    } else if (exprs.length == 1) {
      final expr = exprs.first;
      body = expr.startsWith('Object.') ? expr : '$expr.hashCode';
    } else if (exprs.length <= 20) {
      body = 'Object.hash(${exprs.join(', ')})';
    } else {
      body = 'Object.hashAll([${exprs.join(', ')}])';
    }

    return buildHashCodeOverride(body);
  }

  Method _buildToString(
    List<({String name, IrType type, String typeName})> fields,
  ) {
    final parts = fields.map((f) {
      if (f.name.contains(r'$')) {
        final escaped = f.name.replaceAll(r'$', r'\$');
        return '$escaped: \${${f.name}}';
      }
      return '${f.name}: \$${f.name}';
    }).toList();

    return buildToStringOverride(
      "'${escapeNameForString(anyOf.name)}(${parts.join(', ')})'",
    );
  }
}
