import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

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

  /// fromJson for unions with at least one non-primitive variant. Accepts
  /// any JSON value and dispatches every variant kind in declaration order:
  /// object/ref variants via `canParse`, enums via wire-type + membership
  /// (unknown values fall through), primitives/lists/maps via wire-type
  /// checks. Anything unclaimed lands in `$Unknown`.
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
      final resolved = ctx.resolve(variant);
      if (variant is IrObject || variant is IrTypeRef) {
        if (resolved is IrEnum) {
          checks.add(_enumCheck(resolved, typeName, className));
          continue;
        }
        if (ctx.isUnionType(variant)) {
          checks.add(
            '  if (json is Map<String, dynamic>) {\n'
            '    return $className($typeName.fromJson(json));\n'
            '  }',
          );
          continue;
        }
        checks.add(
          '  if (json is Map<String, dynamic> && $typeName.canParse(json)) {\n'
          '    return $className($typeName.fromJson(json));\n'
          '  }',
        );
      } else if (variant is IrEnum) {
        checks.add(_enumCheck(variant, variant.name, className));
      } else if (variant is IrList) {
        // `json is List` promotes — decode elements off the promoted value.
        final elem = ctx.fromJson(
          variant.items,
          'e',
          isOptional: variant.items.isNullable,
        );
        final tearoff = asTearoff(elem, 'e');
        final mapper = tearoff != null
            ? 'json.map($tearoff).toList()'
            : 'json.map((e) => $elem).toList()';
        checks.add(
          '  if (json is List) {\n'
          '    return $className($mapper);\n'
          '  }',
        );
      } else if (variant is IrMap) {
        final valueExpr = ctx.fromJson(
          variant.values,
          'v',
          isOptional: variant.values.isNullable,
        );
        final decode = valueExpr == 'v'
            ? 'json'
            : 'json.map((k, v) => MapEntry(k, $valueExpr))';
        checks.add(
          '  if (json is Map<String, dynamic>) {\n'
          '    return $className($decode);\n'
          '  }',
        );
      } else if (variant is IrPrimitive) {
        switch (variant.kind) {
          case PrimitiveKind.dynamic_:
            checks.add('  return $className(json);');
            hasUnconditionalReturn = true;
          case PrimitiveKind.string:
            checks.add('  if (json is String) return $className(json);');
          case PrimitiveKind.int:
            checks.add('  if (json is int) return $className(json);');
          case PrimitiveKind.double:
            checks.add(
              '  if (json is num) return $className(json.toDouble());',
            );
          case PrimitiveKind.num:
            checks.add('  if (json is num) return $className(json);');
          case PrimitiveKind.bool:
            checks.add('  if (json is bool) return $className(json);');
          // Conversion expressions are written against the promoted `json`
          // (no redundant casts).
          case PrimitiveKind.duration:
            checks.add(
              '  if (json is num) return $className(Duration(milliseconds: json.toInt()));',
            );
          case PrimitiveKind.dateTime:
            checks.add(
              '  if (json is String) return $className(DateTime.parse(json));',
            );
          case PrimitiveKind.uri:
            checks.add(
              '  if (json is String) return $className(Uri.parse(json));',
            );
          case PrimitiveKind.bigInt:
            checks.add(
              '  if (json is String) return $className(BigInt.parse(json));',
            );
          case PrimitiveKind.bytes:
            checks.add(
              '  if (json is String) return $className(base64Decode(json));',
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
              ..type = refer('Object?'),
          ),
        )
        ..body = Code(checks.join('\n')),
    );
  }

  /// Enum variant dispatch: wire-type check + membership rejection so
  /// unknown values fall through to later variants or `$Unknown`.
  String _enumCheck(IrEnum enumType, String typeName, String className) {
    final (wireCheck, arg) = switch (enumType.valueKind) {
      PrimitiveKind.int => ('json is num', 'json.toInt()'),
      PrimitiveKind.double => ('json is num', 'json.toDouble()'),
      _ => ('json is String', 'json'),
    };
    return '  if ($wireCheck) {\n'
        '    final v = $typeName.fromJson($arg);\n'
        '    if (!v.isUnknown) return $className(v);\n'
        '  }';
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
