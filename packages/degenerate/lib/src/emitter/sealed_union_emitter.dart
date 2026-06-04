import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/naming.dart';

/// Regex to strip angle brackets, commas, and whitespace from type names.
String _safeTypeName(String name) => name.replaceAll(RegExp(r'[<>,\s]'), '');

/// Fields shared (same Dart name and type) by every variant of [union],
/// resolving `$ref` variants via [ctx]. These are hoisted onto the
/// sealed base as getters. Returns empty if any variant can't be resolved to
/// an object or the variants share no field.
///
/// Shared between the emitter (to emit the getters) and the file emitter (to
/// import the types those getters reference) so both agree on the set.
List<IrField> _discriminatedUnionCommonFields(
  IrDiscriminatedUnion union,
  EmitContext ctx,
) {
  final discKey = union.discriminatorProperty;

  List<IrField>? variantFields(IrType variantType) {
    var resolved = variantType;
    if (resolved is IrTypeRef) {
      final target = ctx.typeRegistry[resolved.name];
      if (target == null) return null;
      resolved = target;
    }
    if (resolved is! IrObject) return null;
    return resolved.fields.where((f) => f.originalName != discKey).toList();
  }

  final perVariant = <List<IrField>>[];
  for (final variantType in union.mapping.values) {
    final fields = variantFields(variantType);
    if (fields == null) return const [];
    perVariant.add(fields);
  }
  if (perVariant.length < 2) return const [];

  IrField? matchIn(List<IrField> fields, IrField f) {
    for (final g in fields) {
      if (g.name == f.name && irTypeName(g.type) == irTypeName(f.type)) {
        return g;
      }
    }
    return null;
  }

  // OneOf-eligible unions can't be reconstructed in the unknown variant's
  // getter (their runtime parser is `parse`, not `fromJson`), so skip them.
  bool isUnionField(IrType type) {
    final t = ctx.resolve(type);
    return switch (t) {
      IrUntaggedUnion(:final variants) => isOneOfEligible(variants),
      IrAnyOf(:final variants) => isOneOfEligible(variants),
      _ => false,
    };
  }

  final result = <IrField>[];
  for (final f in perVariant.first) {
    if (isUnionField(f.type)) continue;
    final matches = [for (final fields in perVariant) matchIn(fields, f)];
    if (matches.any((m) => m == null)) continue; // not present in every variant
    // The hoisted getter is non-null only when the field is required (and
    // non-nullable) in every variant; otherwise it must be nullable so each
    // variant's narrower getter remains a valid override. isRequired carries
    // this decision to the getter emitters.
    final requiredInAll = matches.every(
      (m) => m!.isRequired && !m.type.isNullable,
    );
    result.add(
      IrField(f.name, f.originalName, f.type, isRequired: requiredInAll),
    );
  }
  return result;
}

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

  /// Fields shared by every variant, hoisted onto the sealed base as nullable
  /// getters so common data can be read without pattern-matching.
  List<IrField> get commonFields =>
      _discriminatedUnionCommonFields(union, ctx);

  /// Abstract getter on the base for a hoisted common field. Non-null when the
  /// field is required in every variant (see [_discriminatedUnionCommonFields]).
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
  /// existing schema. Without this, a `$ref` variant whose target schema is
  /// named `<Union><Discriminator>` (a common OpenAPI convention) yields a
  /// wrapper of the same name that shadows the payload import — making its
  /// fromJson self-referential and the barrel export ambiguous.
  String _variantClassName(String discValue) {
    final name = variantClassName(union.name, discValue);
    return ctx.typeRegistry.containsKey(name) ? '$name\$Variant' : name;
  }

  /// Named-constructor name for a variant (e.g. `INDIVIDUAL` → `individual`).
  String _variantCtorName(String discValue) {
    final camel = toCamelCase(discValue);
    return sanitizeFieldName(camel.isEmpty ? 'value' : camel);
  }

  IrObject? _resolveToObject(IrType type) {
    final r = ctx.resolve(type);
    return r is IrObject ? r : null;
  }

  List<IrField> _variantPayloadFields(IrType variantType) {
    final obj = _resolveToObject(variantType);
    if (obj == null) return const [];
    return obj.fields.where((f) => f.originalName != _discJsonKey).toList();
  }

  IrType? _payloadDiscFieldType(IrType variantType) {
    final obj = _resolveToObject(variantType);
    if (obj == null) return null;
    for (final f in obj.fields) {
      if (f.originalName == _discJsonKey) return f.type;
    }
    return null;
  }

  String? _payloadDiscDefault(IrType variantType) {
    final obj = _resolveToObject(variantType);
    if (obj == null) return null;
    for (final f in obj.fields) {
      if (f.originalName == _discJsonKey) return f.defaultValue as String?;
    }
    return null;
  }

  /// The Dart expression for the discriminator value, given the payload's
  /// discriminator field [discFieldType]. A `String` literal type-checks only
  /// when the field is a plain `String`. Closed string types (a Dart `enum` /
  /// closed class via [IrEnum] or an `extension type` over `String` via
  /// [IrExtensionType]) need `Type.fromJson('value')`; a `bool`/`int`/`double`
  /// discriminator field needs the bare literal (e.g. `disabled: false`).
  String _discValueExpr(IrType discFieldType, String discValue) {
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

  /// `copyWith` for an object variant: reconstructs this variant from its own
  /// fields (the shared model `copyWith` pattern), returning the variant type.
  /// [fields] excludes the discriminator (fixed for the variant).
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

  /// `copyWith` for a `$ref` variant. When the payload is an object, mirror
  /// the variant factory: flatten the payload's fields and delegate to the
  /// payload model's own `copyWith`, returning a rewrapped variant
  /// (e.g. `v.copyWith(requiredOrgRoles: …)`). Otherwise (list/primitive
  /// payload) fall back to replacing the wrapped value wholesale.
  Method _buildRefVariantCopyWith(
    String className,
    String fieldName,
    IrType type,
  ) {
    final payloadFields = _variantPayloadFields(type);
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
    // Forward each flattened param by name to the payload's copyWith.
    final forwards = payloadFields
        .map((f) => '  ${f.name}: ${f.name},')
        .join('\n');
    // Qualify the wrapped field with `this.` only when a payload param shares
    // its name and would otherwise shadow it (rare); bare otherwise to avoid
    // an `unnecessary_this` lint.
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

  /// A named factory on the sealed base for building a variant directly,
  /// e.g. `CreateBeneficiaryRequest.business(displayName: …, legalName: …)`.
  /// Flattens the variant's fields and sets the discriminator, so callers
  /// neither name the wrapper class nor restate the discriminator value.
  /// Returns null for variants whose payload isn't an introspectable object.
  Constructor? _buildVariantFactory(String discValue, IrType variantType) {
    final fields = _variantPayloadFields(variantType);
    if (fields.isEmpty && variantType is! IrObject) return null;

    final variantClass = _variantClassName(discValue);
    final args = fields.map((f) => '${f.name}: ${f.name}');

    final String body;
    if (variantType is IrTypeRef) {
      final payload = irTypeName(variantType);
      // Set the discriminator only when the payload has that field and its
      // default doesn't already match the variant's value.
      final discField = _payloadDiscFieldType(variantType);
      final discDefault = _payloadDiscDefault(variantType);
      final discArg = discField != null && discDefault != discValue
          ? '$_discDartName: ${_discValueExpr(discField, discValue)}'
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
          // Mirror the payload constructor's parameters (nullability + default)
          // so the flattened arguments type-check against it.
          // Sort required before optional to satisfy always_put_required_named_parameters_first.
          (fields.toList()..sort((a, b) {
            final aReq = a.isRequired && !fieldHasDefault(a) ? 0 : 1;
            final bReq = b.isRequired && !fieldHasDefault(b) ? 0 : 1;
            return aReq.compareTo(bReq);
          })).map(
            (f) => Parameter(
              (p) => p
                ..name = f.name
                ..named = true
                ..required = f.isRequired && !fieldHasDefault(f)
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

  /// `late final` field for caching a parsed common-field value on `$Unknown`.
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

  /// Override getter on `$Unknown` that reads from the cached `late final` field.
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
    // Filter out the discriminator field from the object's fields
    final fields = obj.fields
        .where((f) => f.originalName != _discJsonKey)
        .toList();

    final commonNames = commonFields.map((f) => f.name).toSet();
    final fieldDecls = fields.map(
      (f) => Field(
        (b) => b
          ..name = f.name
          ..modifier = FieldModifier.final$
          // A hoisted field's getter overrides the base's abstract getter.
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

  String _refVariantToJsonBody(IrType type, String fieldName) {
    // For object-like types, spread their toJson() map into the result.
    // For non-map types (list, primitive, enum), store under 'data' key.
    // OneOf typedefs return Object? from toJson — can't spread.
    final toJsonExpr = buildToJsonCode(type, fieldName);
    final resolved = type is IrTypeRef
        ? (ctx.typeRegistry[type.name] ?? type)
        : type;
    final isSpreadable = switch (resolved) {
      IrObject() || IrDiscriminatedUnion() => true,
      IrUntaggedUnion(:final variants) => !isOneOfEligible(variants),
      IrAnyOf(:final variants) => !isOneOfEligible(variants),
      IrTypeRef() => true,
      _ => false,
    };
    if (isSpreadable) {
      return '{...$toJsonExpr, ${dartStringLiteral(_discJsonKey)}: $_discDartName}';
    }
    return '{${dartStringLiteral(_discJsonKey)}: $_discDartName, ${dartStringLiteral('data')}: $toJsonExpr}';
  }

  Class _buildRefVariant(String className, String discValue, IrType type) {
    final typeName = irTypeName(type);
    // Sanitize type names like "List<String>" by removing angle brackets
    final safeTypeName = _safeTypeName(typeName);
    final fieldName = sanitizeFieldName(toCamelCase(safeTypeName));

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
              ..body = Code(_refVariantToJsonBody(type, fieldName)),
          ),
        )
        ..methods.add(_buildRefVariantCopyWith(className, fieldName, type))
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

    // Check if all variants are primitives (use switch on type)
    final allPrimitive = union.variants.every((v) => v is IrPrimitive);

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

    // Variant subclasses (deduplicated by type name)
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

    // Unknown variant subclass for forward compatibility
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
          final safeTypeName = _safeTypeName(typeName);
          final className = '${union.name}${toPascalCase(safeTypeName)}';
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
        break; // Subsequent checks would be dead code.
      }
      final typeName = irTypeName(variant);
      if (!seenTypes.add(typeName)) continue;
      final safeTypeName = _safeTypeName(typeName);
      final className = '${union.name}${toPascalCase(safeTypeName)}';
      if (variant is IrObject || variant is IrTypeRef) {
        final refName = typeName;
        if (ctx.isUnionType(variant)) {
          // Union types don't have canParse - just try fromJson.
          // Their own fromJson handles unknown values, so this is
          // unconditional.
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
    // Sanitize type names like "List<String>" or "Map<String, int>"
    // by removing angle brackets and their contents for the class name.
    final safeTypeName = _safeTypeName(typeName);
    final className = '${union.name}${toPascalCase(safeTypeName)}';
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

  /// Override `toJson` on a variant when the base class's `return value;`
  /// wouldn't produce valid JSON (e.g. object variants need `.toJson()`).
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
    // Deduplicate variants by type name - anyOf specs can list the same type
    // multiple times (e.g., 29 String variants). Only keep the first of each.
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
    // If all variants are objects/refs (have canParse), accept Map<String,
    // dynamic>.
    // Otherwise accept Object? to support primitive/enum variants.
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

    // Only declare 'map' when we actually need it (non-primitive, non-enum
    // variants
    // in a mixed-type anyOf).
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

  /// Generate a single expression for a primitive AnyOf variant.
  /// Uses type checks with promotion to avoid unnecessary casts and to
  /// prevent breaking type promotion across named arguments in constructor
  /// calls.
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
      return switch (fType) {
        IrPrimitive() || IrList() || IrMap() =>
          "  '${f.name}': ?${f.name},",
        IrEnum() || IrExtensionType() =>
          "  if (${f.name} != null) '${f.name}': ${f.name}!.toJson(),",
        _ when ctx.isUnionType(fType) =>
          "  if (${f.name} != null) '${f.name}': ${f.name}!.toJson(),",
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
      if (f.name.startsWith(r'$')) {
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
