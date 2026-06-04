import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Emits a sealed class hierarchy from an [IrDiscriminatedUnion].
final class DiscriminatedUnionEmitter {
  /// Creates an emitter for the given discriminated [union].
  ///
  /// [ctx] provides the type registry for resolving `$ref` variants to their
  /// fields when hoisting fields shared by every variant onto the sealed base.
  const DiscriminatedUnionEmitter(this.union, {this.ctx = EmitContext.empty});

  /// The discriminated union IR to emit.
  final IrDiscriminatedUnion union;

  /// Shared emitter context (type registry for resolving refs).
  final EmitContext ctx;

  /// The Dart getter name for the discriminator property.
  String get _discDartName => toCamelCase(union.discriminatorProperty);

  /// The original JSON key for the discriminator property.
  String get _discJsonKey => union.discriminatorProperty;

  /// Emit the sealed class hierarchy as code_builder specs.
  List<Spec> emit() {
    final specs = <Spec>[];
    final unknownClassName = '${union.name}\$Unknown';

    // Sealed base class
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
                ..name = _discDartName
                ..type = MethodType.getter
                ..returns = refer('String')
                ..docs.add(
                  '/// The discriminator value identifying this variant.',
                ),
            ),
          )
          ..constructors.add(_buildFromJson(unknownClassName))
          ..constructors.addAll(
            union.mapping.entries
                .map((e) => _buildVariantFactory(e.key, e.value))
                .whereType<Constructor>(),
          )
          ..methods.add(
            Method(
              (m) => m
                ..name = 'toJson'
                ..returns = refer('Map<String, dynamic>'),
            ),
          )
          ..methods.add(
            Method(
              (m) => m
                ..name = 'isUnknown'
                ..type = MethodType.getter
                ..returns = refer('bool')
                ..docs.add(
                  '/// Whether this variant is unknown (not defined in the OpenAPI spec).',
                )
                ..lambda = true
                ..body = Code('this is $unknownClassName'),
            ),
          )
          ..methods.addAll(commonFields.map(_baseCommonGetter))
          ..methods.add(_buildWhen(unknownClassName)),
      ),
    );

    // Variant subclasses
    for (final MapEntry(:key, :value) in union.mapping.entries) {
      specs.addAll(_buildVariant(key, value));
    }

    // Unknown variant subclass for forward compatibility
    specs.add(_buildUnknownVariant(unknownClassName));

    return specs;
  }

  List<String> _buildDocs() => docCommentLines(union.description);

  /// Pre-computed metadata for this union, produced by `analyzeDiscriminatedUnions`.
  DiscUnionMetadata get _meta =>
      ctx.unionMetadata[union.name] ?? const DiscUnionMetadata();

  /// Fields shared by every variant, hoisted onto the sealed base as nullable
  /// getters so common data can be read without pattern-matching.
  List<IrField> get commonFields => _meta.commonFields;

  /// Abstract getter on the base for a hoisted common field. Non-null when the
  /// field is required in every variant.
  Method _baseCommonGetter(IrField f) => Method(
    (m) => m
      ..name = f.name
      ..type = MethodType.getter
      ..returns = irTypeToReference(f.type, forceNullable: !f.isRequired)
      ..docs.add('/// Shared by all variants of this union.'),
  );

  /// Exhaustive `when` method: one required callback per variant + unknown.
  Method _buildWhen(String unknownClassName) {
    final params = <Parameter>[];
    final cases = <String>[];

    for (final MapEntry(:key) in union.mapping.entries) {
      final className = _variantClassName(key);
      final paramName = _variantCtorName(key);
      params.add(Parameter(
        (p) => p
          ..name = paramName
          ..named = true
          ..required = true
          ..type = refer('R Function($className)'),
      ));
      cases.add('  final $className v => $paramName(v),');
    }

    params.add(Parameter(
      (p) => p
        ..name = 'unknown'
        ..named = true
        ..required = true
        ..type = refer('R Function($unknownClassName)'),
    ));
    cases.add('  final $unknownClassName v => unknown(v),');

    return Method(
      (m) => m
        ..name = 'when'
        ..types.add(refer('R'))
        ..returns = refer('R')
        ..optionalParameters.addAll(params)
        ..body = Code(
          'return switch (this) {\n'
          '${cases.join('\n')}\n'
          '};',
        ),
    );
  }

  /// Override getter for a hoisted field on a variant whose payload exposes it
  /// directly (a `$ref` wrapper field).
  Method _forwardCommonGetter(IrField f, String payloadField) => Method(
    (m) => m
      ..name = f.name
      ..type = MethodType.getter
      ..lambda = true
      ..annotations.add(refer('override'))
      ..returns = irTypeToReference(f.type, forceNullable: !f.isRequired)
      ..body = Code('$payloadField.${f.name}'),
  );

  /// Class name for a variant, disambiguated when it would collide with an
  /// existing schema.
  String _variantClassName(String discValue) {
    final name = variantClassName(union.name, discValue);
    return ctx.typeRegistry.containsKey(name) ? '$name\$Variant' : name;
  }

  /// Named-constructor name for a variant (e.g. `INDIVIDUAL` → `individual`).
  String _variantCtorName(String discValue) {
    final camel = toCamelCase(discValue);
    return sanitizeFieldName(camel.isEmpty ? 'value' : camel);
  }

  /// Look up the [VariantInfo] for a discriminator value, falling back to
  /// an unresolved default when metadata is absent.
  VariantInfo _variantInfo(String discValue) =>
      _meta.variants[discValue] ??
      VariantInfo(
        resolvedType: union.mapping[discValue] ?? const IrTypeRef(''),
        isSpreadable: false,
      );

  List<IrField> _variantPayloadFields(String discValue) =>
      _variantInfo(discValue).payloadFields;

  /// The Dart expression for the discriminator value, given the payload's
  /// discriminator field type.
  String _discValueExpr(String discValue) {
    final discFieldType = _variantInfo(discValue).discFieldType;
    if (discFieldType == null) return "'$discValue'";
    final t = ctx.resolve(discFieldType);
    return switch (t) {
      IrEnum(:final name, :final valueKind)
          when valueKind == PrimitiveKind.string =>
        "$name.fromJson('$discValue')",
      IrExtensionType(:final name, :final inner)
          when inner.kind == PrimitiveKind.string =>
        "$name.fromJson('$discValue')",
      _ when isNonStringPrimitiveDisc(t) => discValue,
      _ => "'$discValue'",
    };
  }

  Method _buildObjectVariantCopyWith(String className, List<IrField> fields) {
    final assignments = fields.map(copyWithAssignment).join('\n');
    final constPrefix = fields.isEmpty ? 'const ' : '';
    return Method(
      (m) => m
        ..name = 'copyWith'
        ..returns = refer(className)
        ..optionalParameters.addAll(fields.map(copyWithParam))
        ..body = Code('return $constPrefix$className(\n$assignments\n);'),
    );
  }

  Method _buildRefVariantCopyWith(
    String className,
    String fieldName,
    String discValue,
    IrType type,
  ) {
    final payloadFields = _variantPayloadFields(discValue);
    if (payloadFields.isEmpty) {
      return Method(
        (m) => m
          ..name = 'copyWith'
          ..returns = refer(className)
          ..optionalParameters.add(
            Parameter(
              (p) => p
                ..name = fieldName
                ..named = true
                ..type = irTypeToReference(type, forceNullable: true),
            ),
          )
          ..body = Code('return $className($fieldName ?? this.$fieldName);'),
      );
    }
    final forwards = payloadFields
        .map((f) => '  ${f.name}: ${f.name},')
        .join('\n');
    final receiver = payloadFields.any((f) => f.name == fieldName)
        ? 'this.$fieldName'
        : fieldName;
    return Method(
      (m) => m
        ..name = 'copyWith'
        ..returns = refer(className)
        ..optionalParameters.addAll(payloadFields.map(copyWithParam))
        ..body = Code(
          'return $className($receiver.copyWith(\n$forwards\n));',
        ),
    );
  }

  Constructor? _buildVariantFactory(String discValue, IrType variantType) {
    final info = _variantInfo(discValue);
    final fields = info.payloadFields;
    if (fields.isEmpty && variantType is! IrObject) return null;

    final variantClass = _variantClassName(discValue);
    final args = fields.map((f) => '${f.name}: ${f.name}');

    final String body;
    if (variantType is IrTypeRef) {
      final payload = irTypeName(variantType);
      final discArg = info.discFieldType != null &&
              info.discDefault != discValue
          ? '$_discDartName: ${_discValueExpr(discValue)}'
          : null;
      final parts = [
        ?discArg,
        ...args,
      ];
      body = 'return $variantClass($payload(${parts.join(', ')}));';
    } else {
      body = 'return $variantClass(${args.join(', ')});';
    }

    return Constructor(
      (c) => c
        ..name = _variantCtorName(discValue)
        ..factory = true
        ..docs.add('/// Build the `$discValue` variant.')
        ..optionalParameters.addAll(
          (fields.toList()..sort((a, b) {
            final aReq = fieldIsRequiredInCtor(a) ? 0 : 1;
            final bReq = fieldIsRequiredInCtor(b) ? 0 : 1;
            return aReq.compareTo(bReq);
          })).map(
            (f) => Parameter(
              (p) => p
                ..name = f.name
                ..named = true
                ..required = fieldIsRequiredInCtor(f)
                ..type = irTypeToReference(
                  f.type,
                  forceNullable: !f.isRequired && !fieldHasDefault(f),
                )
                ..defaultTo = fieldDefaultCode(f),
            ),
          ),
        )
        ..body = Code(body),
    );
  }

  Constructor _buildFromJson(String unknownClassName) {
    final cases = union.mapping.entries
        .map((e) {
          final className = _variantClassName(e.key);
          return "  '${e.key}' => $className.fromJson(json),";
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
              ..type = refer('Map<String, dynamic>'),
          ),
        )
        ..docs.add(
          '/// Deserialize from JSON, dispatching on the `$_discJsonKey` discriminator.',
        )
        ..body = Code(
          'return switch (json[${dartStringLiteral(_discJsonKey)}]) {\n'
          '$cases\n'
          '  _ => $unknownClassName(json),\n'
          '};',
        ),
    );
  }

  Class _buildUnknownVariant(String className) {
    final hasCommon = commonFields.isNotEmpty;
    return Class(
      (b) => b
        ..name = className
        ..modifier = ClassModifier.final$
        ..annotations.add(refer('immutable'))
        ..extend = refer(union.name)
        ..docs.add('/// An unknown variant not defined in the OpenAPI spec.')
        ..docs.add(
          '/// Returned when the server sends a discriminator value that this client does not recognize.',
        )
        ..constructors.add(
          Constructor(
            (c) => c
              ..constant = !hasCommon
              ..requiredParameters.add(
                Parameter(
                  (p) => p
                    ..name = 'json'
                    ..toThis = true,
                ),
              ),
          ),
        )
        ..fields.add(
          Field(
            (f) => f
              ..name = 'json'
              ..modifier = FieldModifier.final$
              ..type = refer('Map<String, dynamic>'),
          ),
        )
        ..fields.addAll(commonFields.map(_unknownLazyField))
        ..methods.add(
          Method(
            (m) => m
              ..name = _discDartName
              ..type = MethodType.getter
              ..lambda = true
              ..annotations.add(refer('override'))
              ..returns = refer('String')
              ..body = Code('json[${dartStringLiteral(_discJsonKey)}] as String? ?? ${dartStringLiteral('')}'),
          ),
        )
        ..methods.add(
          Method(
            (m) => m
              ..name = 'toJson'
              ..annotations.add(refer('override'))
              ..returns = refer('Map<String, dynamic>')
              ..lambda = true
              ..body = const Code('json'),
          ),
        )
        ..methods.add(
          buildEqualsOverride(
            'identical(this, other) ||\n'
            '    other is $className && json == other.json',
          ),
        )
        ..methods.add(buildHashCodeOverride('json.hashCode'))
        ..methods.add(
          buildToStringOverride(
            "'${escapeNameForString(union.name)}.unknown(\$json)'",
          ),
        )
        ..methods.addAll(commonFields.map(_unknownCachedGetter)),
    );
  }

  Field _unknownLazyField(IrField f) => Field(
    (b) => b
      ..name = '_${f.name}'
      ..late = true
      ..modifier = FieldModifier.final$
      ..type = irTypeToReference(f.type, forceNullable: !f.isRequired)
      ..assignment = Code(
        ctx.fromJson(f.type, 'json[${dartStringLiteral(f.originalName)}]', isOptional: !f.isRequired),
      ),
  );

  Method _unknownCachedGetter(IrField f) => Method(
    (m) => m
      ..name = f.name
      ..type = MethodType.getter
      ..lambda = true
      ..annotations.add(refer('override'))
      ..returns = irTypeToReference(f.type, forceNullable: !f.isRequired)
      ..body = Code('_${f.name}'),
  );

  List<Spec> _buildVariant(String discriminatorValue, IrType variantType) {
    final className = _variantClassName(discriminatorValue);
    if (variantType is IrObject) {
      return [_buildObjectVariant(className, discriminatorValue, variantType)];
    }
    return [_buildRefVariant(className, discriminatorValue, variantType)];
  }

  Class _buildObjectVariant(String className, String discValue, IrObject obj) {
    final fields = obj.fields
        .where((f) => f.originalName != _discJsonKey)
        .toList();

    final commonNames = commonFields.map((f) => f.name).toSet();
    final fieldDecls = fields.map(
      (f) => Field(
        (b) => b
          ..name = f.name
          ..modifier = FieldModifier.final$
          ..annotations.addAll(
            commonNames.contains(f.name) ? [refer('override')] : const [],
          )
          ..type = irTypeToReference(f.type, forceNullable: !f.isRequired),
      ),
    );

    final ctorParams = fields.map(
      (f) => Parameter(
        (p) => p
          ..name = f.name
          ..named = true
          ..toThis = true
          ..required = f.isRequired,
      ),
    );

    final fromJsonArgs = fields
        .map((f) {
          final accessor = 'json[${dartStringLiteral(f.originalName)}]';
          final isOptional = fieldIsNullableInDart(f);
          return '  ${f.name}: ${ctx.fromJson(f.type, accessor, isOptional: isOptional)},';
        })
        .join('\n');

    final toJsonEntries = <String>[
      '  ${dartStringLiteral(_discJsonKey)}: $_discDartName,',
      ...fields.map(
        (f) => toJsonEntry(f, dartStringLiteral(f.originalName), isNullable: fieldIsNullableInDart(f)),
      ),
    ];

    final eqComparisons = fields
        .map(
          (f) => equalsComparison(
            f,
            self: f.name == 'other' ? 'this.${f.name}' : null,
          ),
        )
        .join(' && ');
    final eqBody = eqComparisons.isEmpty
        ? 'identical(this, other) || other is $className'
        : 'identical(this, other) ||\n      other is $className && $eqComparisons';

    final hashFields = fields
        .map(
          (f) =>
              hashCodeExpr(f, isNullable: !f.isRequired || f.type.isNullable),
        )
        .join(', ');
    final hashBody = hashFields.isEmpty
        ? 'runtimeType.hashCode'
        : 'Object.hash(runtimeType, $hashFields)';

    final toStrFields = fields.map(toStringField).join(', ');

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
              ..optionalParameters.addAll(ctorParams),
          ),
        )
        ..constructors.add(
          Constructor(
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
              ..body = Code('return $className(\n$fromJsonArgs\n);'),
          ),
        )
        ..fields.addAll(fieldDecls)
        ..methods.add(
          Method(
            (m) => m
              ..name = _discDartName
              ..type = MethodType.getter
              ..lambda = true
              ..annotations.add(refer('override'))
              ..returns = refer('String')
              ..body = Code("'$discValue'"),
          ),
        )
        ..methods.add(
          Method(
            (m) => m
              ..name = 'toJson'
              ..annotations.add(refer('override'))
              ..returns = refer('Map<String, dynamic>')
              ..lambda = true
              ..body = Code('{\n${toJsonEntries.join('\n')}\n}'),
          ),
        )
        ..methods.add(_buildObjectVariantCopyWith(className, fields))
        ..methods.add(buildEqualsOverride(eqBody))
        ..methods.add(buildHashCodeOverride(hashBody))
        ..methods.add(
          buildToStringOverride(
            "'${escapeNameForString(union.name)}.${escapeNameForString(_variantCtorName(discValue))}($toStrFields)'",
          ),
        ),
    );
  }

  String _refVariantToJsonBody(
    String discValue,
    IrType type,
    String fieldName,
  ) {
    final toJsonExpr = buildToJsonCode(type, fieldName);
    if (_variantInfo(discValue).isSpreadable) {
      return '{...$toJsonExpr, ${dartStringLiteral(_discJsonKey)}: $_discDartName}';
    }
    return '{${dartStringLiteral(_discJsonKey)}: $_discDartName, ${dartStringLiteral('data')}: $toJsonExpr}';
  }

  Class _buildRefVariant(String className, String discValue, IrType type) {
    final typeName = irTypeName(type);
    final safeType = safeTypeName(typeName);
    final fieldName = sanitizeFieldName(toCamelCase(safeType));

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
                    ..name = fieldName
                    ..toThis = true,
                ),
              ),
          ),
        )
        ..constructors.add(
          Constructor(
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
              ..body = Code(
                'return $className(${ctx.fromJson(type, 'json', paramIsMap: true)});',
              ),
          ),
        )
        ..fields.add(
          Field(
            (f) => f
              ..name = fieldName
              ..modifier = FieldModifier.final$
              ..type = irTypeToReference(type),
          ),
        )
        ..methods.add(
          Method(
            (m) => m
              ..name = _discDartName
              ..type = MethodType.getter
              ..lambda = true
              ..annotations.add(refer('override'))
              ..returns = refer('String')
              ..body = Code("'$discValue'"),
          ),
        )
        ..methods.add(
          Method(
            (m) => m
              ..name = 'toJson'
              ..lambda = true
              ..annotations.add(refer('override'))
              ..returns = refer('Map<String, dynamic>')
              ..body = Code(_refVariantToJsonBody(discValue, type, fieldName)),
          ),
        )
        ..methods.add(
          _buildRefVariantCopyWith(className, fieldName, discValue, type),
        )
        ..methods.add(
          buildEqualsOverride(
            'identical(this, other) ||\n'
            '    other is $className && $fieldName == other.$fieldName',
          ),
        )
        ..methods.add(buildHashCodeOverride('$fieldName.hashCode'))
        ..methods.add(() {
          final String fieldStr;
          if (fieldName.startsWith(r'$')) {
            fieldStr = '\${$fieldName}';
          } else {
            fieldStr = '\$$fieldName';
          }
          return buildToStringOverride(
            "'${escapeNameForString(union.name)}.${escapeNameForString(_variantCtorName(discValue))}($fieldStr)'",
          );
        }())
        ..methods.addAll(
          commonFields.map((f) => _forwardCommonGetter(f, fieldName)),
        ),
    );
  }
}
