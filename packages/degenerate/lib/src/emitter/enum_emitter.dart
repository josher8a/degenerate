import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Dart type name for an enum's wire type (value field and fromJson parameter).
String _enumWireType(PrimitiveKind kind) => switch (kind) {
  PrimitiveKind.int => 'int',
  PrimitiveKind.double => 'double',
  _ => 'String',
};

/// Emits a `sealed class` hierarchy from an [IrEnum].
///
/// Generates a sealed base with per-value `final class` subclasses plus a
/// `$Unknown` catch-all. Static constants on the base provide backward
/// compatible access (`ChainId.$42161`). The sealed hierarchy enables
/// exhaustive `switch` while `$Unknown` preserves forward compatibility.
final class EnumEmitter {
  /// Creates an emitter for the given [irEnum].
  const EnumEmitter(this.irEnum);

  /// The enum IR to emit.
  final IrEnum irEnum;

  /// Computes deduplicated (originalValue, dartName) pairs for all enum values.
  List<(String, String)> _deduplicatedValues() {
    final usedNames = <String>{};
    final result = <(String, String)>[];
    for (final v in irEnum.values) {
      var name = enumValueName(v);
      name = deduplicateName(name, usedNames);
      usedNames.add(name);
      result.add((v, name));
    }
    return result;
  }

  /// Emit the sealed enum hierarchy as code_builder specs.
  List<Spec> emit() {
    final deduped = _deduplicatedValues();
    final className = irEnum.name;
    final isString = irEnum.valueKind == PrimitiveKind.string;
    final dartType = _enumWireType(irEnum.valueKind);

    final specs = <Spec>[];

    // Sealed base class
    specs.add(
      Class(
        (b) => b
          ..name = className
          ..sealed = true
          ..docs.addAll(_buildDocs())
          // Private const constructor
          ..constructors.add(Constructor((c) => c..constant = true))
          // fromJson factory
          ..constructors.add(_buildFromJson(className, deduped))
          // Static const instances (backward compat: ClassName.$value still works)
          ..fields.addAll(
            deduped.map(
              (pair) => Field(
                (f) => f
                  ..name = pair.$2
                  ..static = true
                  ..modifier = FieldModifier.constant
                  ..type = refer(className)
                  ..assignment = Code('$className\$${pair.$2}._()'),
              ),
            ),
          )
          // Static const list of all known values
          ..fields.add(
            Field(
              (f) => f
                ..name = 'values'
                ..static = true
                ..modifier = FieldModifier.constant
                ..type = refer('List<$className>')
                ..assignment = Code('[${deduped.map((p) => p.$2).join(', ')}]'),
            ),
          )
          // Abstract value getter
          ..methods.add(
            Method(
              (m) => m
                ..name = 'value'
                ..type = MethodType.getter
                ..returns = refer(dartType),
            ),
          )
          ..methods.add(_buildToJson())
          ..methods.add(_buildName(className, deduped))
          ..methods.add(_buildIsUnknown())
          ..methods.add(_buildWhen(className, deduped))
          ..methods.add(_buildMaybeWhen(className, deduped))
          ..methods.add(_buildToString(className)),
      ),
    );

    // Per-value subclasses
    for (final pair in deduped) {
      final subName = '$className\$${pair.$2}';
      final valueLiteral = isString ? dartStringLiteral(pair.$1) : pair.$1;
      specs.add(
        Class(
          (b) => b
            ..name = subName
            ..modifier = ClassModifier.final$
            ..annotations.add(refer('immutable'))
            ..extend = refer(className)
            ..constructors.add(
              Constructor(
                (c) => c
                  ..name = '_'
                  ..constant = true,
              ),
            )
            ..methods.add(
              Method(
                (m) => m
                  ..name = 'value'
                  ..type = MethodType.getter
                  ..lambda = true
                  ..annotations.add(refer('override'))
                  ..returns = refer(dartType)
                  ..body = Code(valueLiteral),
              ),
            )
            ..methods.add(
              buildEqualsOverride(
                'identical(this, other) || other is $subName',
              ),
            )
            ..methods.add(buildHashCodeOverride('$valueLiteral.hashCode')),
        ),
      );
    }

    // $Unknown subclass
    specs.add(
      Class(
        (b) => b
          ..name = '$className\$Unknown'
          ..modifier = ClassModifier.final$
          ..annotations.add(refer('immutable'))
          ..extend = refer(className)
          ..constructors.add(
            Constructor(
              (c) => c
                ..constant = true
                ..requiredParameters.add(
                  Parameter(
                    (p) => p
                      ..name = 'value'
                      ..toThis = true,
                  ),
                ),
            ),
          )
          ..fields.add(
            Field(
              (f) => f
                ..name = 'value'
                ..modifier = FieldModifier.final$
                ..annotations.add(refer('override'))
                ..type = refer(dartType),
            ),
          )
          ..methods.add(
            buildEqualsOverride(
              'identical(this, other) ||\n'
              '    other is $className\$Unknown && other.value == value',
            ),
          )
          ..methods.add(buildHashCodeOverride('value.hashCode')),
      ),
    );

    return specs;
  }

  List<String> _buildDocs() => docCommentLines(irEnum.description);

  Constructor _buildFromJson(String className, List<(String, String)> deduped) {
    final isString = irEnum.valueKind == PrimitiveKind.string;
    final jsonType = _enumWireType(irEnum.valueKind);
    final seenCaseKeys = <String>{};
    final cases = deduped
        .where((pair) {
          final key = isString ? dartStringLiteral(pair.$1) : pair.$1;
          return seenCaseKeys.add(key);
        })
        .map(
          (pair) => isString
              ? '  ${dartStringLiteral(pair.$1)} => ${pair.$2},'
              : '  ${pair.$1} => ${pair.$2},',
        )
        .join('\n');

    return Constructor(
      (c) => c
        ..name = 'fromJson'
        ..factory = true
        ..requiredParameters.add(
          Parameter(
            (p) => p
              ..name = 'json'
              ..type = refer(jsonType),
          ),
        )
        ..body = Code(
          'return switch (json) {\n'
          '$cases\n'
          '  _ => $className\$Unknown(json),\n'
          '};',
        ),
    );
  }

  Method _buildToJson() {
    final dartType = _enumWireType(irEnum.valueKind);
    return Method(
      (m) => m
        ..name = 'toJson'
        ..returns = refer(dartType)
        ..body = const Code('return value;'),
    );
  }

  Method _buildName(String className, List<(String, String)> deduped) {
    final isString = irEnum.valueKind == PrimitiveKind.string;
    final seenCaseKeys = <String>{};
    final cases = deduped
        .where((pair) {
          final key = isString ? dartStringLiteral(pair.$1) : pair.$1;
          return seenCaseKeys.add(key);
        })
        .map((pair) {
          final matchExpr = isString ? dartStringLiteral(pair.$1) : pair.$1;
          return '  $matchExpr => ${dartStringLiteral(pair.$2)},';
        })
        .join('\n');
    final fallback = isString ? 'value' : r"'$value'";
    return Method(
      (m) => m
        ..name = 'name'
        ..type = MethodType.getter
        ..returns = refer('String')
        ..docs.add(
          '/// The Dart identifier name for this value, or the raw value if unknown.',
        )
        ..body = Code(
          'return switch (value) {\n'
          '$cases\n'
          '  _ => $fallback,\n'
          '};',
        ),
    );
  }

  Method _buildIsUnknown() {
    final unknownClass = '${irEnum.name}\$Unknown';
    return Method(
      (m) => m
        ..name = 'isUnknown'
        ..type = MethodType.getter
        ..returns = refer('bool')
        ..docs.add(
          '/// Whether this value is unknown (not defined in the OpenAPI spec).',
        )
        ..body = Code('return this is $unknownClass;'),
    );
  }

  Method _buildWhen(String className, List<(String, String)> deduped) {
    final dartType = _enumWireType(irEnum.valueKind);
    final cases = deduped
        .map((p) => '$className\$${p.$2}() => ${p.$2}(),')
        .join('\n      ');
    return Method(
      (m) => m
        ..name = 'when'
        ..types.add(refer('W'))
        ..returns = refer('W')
        ..docs.add('/// Exhaustive match on the enum value.')
        ..optionalParameters.addAll([
          ...deduped.map(
            (p) => Parameter((pb) => pb
              ..name = p.$2
              ..named = true
              ..required = true
              ..type = refer('W Function()')),
          ),
          Parameter((pb) => pb
            ..name = r'$unknown'
            ..named = true
            ..required = true
            ..type = refer('W Function($dartType value)')),
        ])
        ..body = Code(
          'return switch (this) {\n'
          '      $cases\n'
          '      $className\$Unknown(:final value) => \$unknown(value),\n'
          '    };',
        ),
    );
  }

  Method _buildMaybeWhen(String className, List<(String, String)> deduped) {
    final dartType = _enumWireType(irEnum.valueKind);
    final cases = deduped
        .map((p) =>
            '$className\$${p.$2}() => ${p.$2} != null ? ${p.$2}() : orElse(value),')
        .join('\n      ');
    return Method(
      (m) => m
        ..name = 'maybeWhen'
        ..types.add(refer('W'))
        ..returns = refer('W')
        ..docs.add('/// Partial match with a required fallback for unhandled variants.')
        ..optionalParameters.addAll([
          Parameter((pb) => pb
            ..name = 'orElse'
            ..named = true
            ..required = true
            ..type = refer('W Function($dartType value)')),
          ...deduped.map(
            (p) => Parameter((pb) => pb
              ..name = p.$2
              ..named = true
              ..type = refer('W Function()?')),
          ),
          Parameter((pb) => pb
            ..name = r'$unknown'
            ..named = true
            ..type = refer('W Function($dartType value)?')),
        ])
        ..body = Code(
          'return switch (this) {\n'
          '      $cases\n'
          '      $className\$Unknown(:final value) =>'
          ' \$unknown != null ? \$unknown(value) : orElse(value),\n'
          '    };',
        ),
    );
  }

  Method _buildToString(String className) =>
      buildToStringOverride("'${escapeNameForString(className)}(\$value)'");
}
