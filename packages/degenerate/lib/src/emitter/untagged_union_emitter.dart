import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/naming.dart';

/// Emits a sealed class with try-parse from an [IrUntaggedUnion].
final class UntaggedUnionEmitter {
  /// Creates an emitter for the given untagged [union].
  const UntaggedUnionEmitter(
    this.union, {
    this.ctx = EmitContext.empty,
  });

  /// The untagged union IR to emit.
  final IrUntaggedUnion union;

  /// Shared emitter context (type registry for resolving refs).
  final EmitContext ctx;

  /// Emit the sealed class hierarchy as code_builder specs.
  List<Spec> emit() {
    final specs = <Spec>[];

    final allPrimitive = union.variants.every((v) => v is IrPrimitive);

    specs.add(
      Class(
        (b) => b
          ..name = union.name
          ..sealed = true
          ..docs.addAll(_buildDocs())
          ..constructors.add(Constructor((c) => c..constant = true))
          ..methods.add(
            Method(
              (m) => m
                ..name = 'value'
                ..type = MethodType.getter
                ..returns = refer('dynamic')
                ..docs.add('/// The underlying raw value.'),
            ),
          )
          ..constructors.add(_buildFromJson(allPrimitive))
          ..methods.add(
            Method(
              (m) => m
                ..name = 'toJson'
                ..returns = refer('dynamic')
                ..body = const Code('return value;'),
            ),
          ),
      ),
    );

    final seenVariantTypes = <String>{};
    final deduplicatedVariants = <IrType>[];
    for (final variant in union.variants) {
      final typeName = irTypeName(variant);
      if (seenVariantTypes.add(typeName)) {
        deduplicatedVariants.add(variant);
      }
    }
    for (final variant in deduplicatedVariants) {
      specs.add(_buildVariantClass(variant));
    }

    specs.add(_buildUnknownVariantClass());

    return specs;
  }

  List<String> _buildDocs() {
    final names = union.variants.map((v) => '`${irTypeName(v)}`').join(', ');
    return ['/// A value that is one of: $names.'];
  }

  Constructor _buildFromJson(bool allPrimitive) {
    if (allPrimitive) {
      return _buildPrimitiveFromJson();
    }
    return _buildObjectFromJson();
  }

  Constructor _buildPrimitiveFromJson() {
    final unknownClassName = '${union.name}\$Unknown';
    final seenTypes = <String>{};
    final cases = union.variants
        .where((v) => seenTypes.add(irTypeName(v)))
        .map((v) {
          final typeName = irTypeName(v);
          final safeType = safeTypeName(typeName);
          final className = '${union.name}${toPascalCase(safeType)}';
          return '  final $typeName v => $className(v),';
        })
        .join('\n');

    return Constructor(
      (c) => c
        ..name = 'fromJson'
        ..factory = true
        ..requiredParameters.add(
          Parameter(
            (p) => p
              ..name = 'json'
              ..type = refer('Object?'),
          ),
        )
        ..body = Code(
          'return switch (json) {\n'
          '$cases\n'
          '  _ => $unknownClassName(json),\n'
          '};',
        ),
    );
  }

  Constructor _buildObjectFromJson() {
    final checks = <String>[];
    final seenTypes = <String>{};
    var hasUnconditionalReturn = false;
    for (final variant in union.variants) {
      if (hasUnconditionalReturn) {
        break;
      }
      final typeName = irTypeName(variant);
      if (!seenTypes.add(typeName)) continue;
      final safeType = safeTypeName(typeName);
      final className = '${union.name}${toPascalCase(safeType)}';
      if (variant is IrObject || variant is IrTypeRef) {
        final refName = typeName;
        if (ctx.isUnionType(variant)) {
          checks.add('  return $className($refName.fromJson(json));');
          hasUnconditionalReturn = true;
        } else {
          checks.add(
            '  if ($refName.canParse(json)) {\n'
            '    return $className($refName.fromJson(json));\n'
            '  }',
          );
        }
      }
    }
    if (!hasUnconditionalReturn) {
      final unknownClassName = '${union.name}\$Unknown';
      checks.add('  return $unknownClassName(json);');
    }

    return Constructor(
      (c) => c
        ..name = 'fromJson'
        ..factory = true
        ..requiredParameters.add(
          Parameter(
            (p) => p
              ..name = 'json'
              ..type = refer('Map<String, dynamic>'),
          ),
        )
        ..body = Code(checks.join('\n')),
    );
  }

  Class _buildVariantClass(IrType variant) {
    final typeName = irTypeName(variant);
    final safeType = safeTypeName(typeName);
    final className = '${union.name}${toPascalCase(safeType)}';
    return Class(
      (b) => b
        ..name = className
        ..modifier = ClassModifier.final$
        ..annotations.add(refer('immutable'))
        ..extend = refer(union.name)
        ..constructors.add(
          Constructor(
            (c) => c
              ..constant = true
              ..requiredParameters.add(
                Parameter(
                  (p) => p
                    ..name = '_value'
                    ..toThis = true,
                ),
              ),
          ),
        )
        ..fields.add(
          Field(
            (f) => f
              ..name = '_value'
              ..modifier = FieldModifier.final$
              ..type = irTypeToReference(variant),
          ),
        )
        ..methods.add(
          Method(
            (m) => m
              ..name = 'value'
              ..type = MethodType.getter
              ..annotations.add(refer('override'))
              ..returns = irTypeToReference(variant)
              ..lambda = true
              ..body = const Code('_value'),
          ),
        )
        ..methods.addAll([
          ..._buildVariantToJson(variant),
          buildEqualsOverride(
            'identical(this, other) ||\n'
            '    other is $className && _value == other._value',
          ),
          buildHashCodeOverride('_value.hashCode'),
          buildToStringOverride(
            "'${escapeNameForString(union.name)}.${toCamelCase(typeName)}(\$_value)'",
          ),
        ]),
    );
  }

  Iterable<Method> _buildVariantToJson(IrType variant) {
    final expr = buildToJsonCode(variant, 'value');
    if (expr == 'value') return const [];
    return [
      Method(
        (m) => m
          ..name = 'toJson'
          ..annotations.add(refer('override'))
          ..returns = refer('dynamic')
          ..body = Code('return $expr;'),
      ),
    ];
  }

  Class _buildUnknownVariantClass() {
    final className = '${union.name}\$Unknown';
    return Class(
      (b) => b
        ..name = className
        ..modifier = ClassModifier.final$
        ..annotations.add(refer('immutable'))
        ..extend = refer(union.name)
        ..docs.add('/// An unknown variant not defined in the OpenAPI spec.')
        ..constructors.add(
          Constructor(
            (c) => c
              ..constant = true
              ..requiredParameters.add(
                Parameter(
                  (p) => p
                    ..name = '_value'
                    ..toThis = true,
                ),
              ),
          ),
        )
        ..fields.add(
          Field(
            (f) => f
              ..name = '_value'
              ..modifier = FieldModifier.final$
              ..type = refer('dynamic'),
          ),
        )
        ..methods.add(
          Method(
            (m) => m
              ..name = 'value'
              ..type = MethodType.getter
              ..annotations.add(refer('override'))
              ..returns = refer('dynamic')
              ..lambda = true
              ..body = const Code("_value ?? ''"),
          ),
        )
        ..methods.addAll([
          buildEqualsOverride(
            'identical(this, other) ||\n'
            '    other is $className && _value == other._value',
          ),
          buildHashCodeOverride('_value.hashCode'),
          buildToStringOverride(
            "'${escapeNameForString(union.name)}.unknown(\$_value)'",
          ),
        ]),
    );
  }
}
