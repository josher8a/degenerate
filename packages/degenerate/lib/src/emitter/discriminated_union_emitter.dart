import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/emitter/model_emitter.dart';
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
  String get _discDartName =>
      union.discriminatorProperty.toIdentifier(toCamelCase);

  /// The original JSON key for the discriminator property.
  SpecString get _discJsonKey => union.discriminatorProperty;

  /// The resolved Dart type for the discriminator getter. When every variant
  /// declares the discriminator field as the same enum or extension type, the
  /// getter returns that type instead of raw `String`, giving consumers
  /// exhaustive pattern matching on discriminator values.
  Reference get _discReturnType => refer(_discTypeName);

  /// Whether we need to emit a synthetic enum for the discriminator values.
  bool get _needsSyntheticDiscEnum => _discTypeName == _syntheticDiscEnumName;

  /// Name for the auto-generated discriminator enum (e.g. `BeneficiaryKind`).
  /// Appends `Disc` when the natural name collides with a variant class name
  /// OR an existing registered type. The registry check also keeps
  /// [_needsSyntheticDiscEnum] honest: when the spec defines the shared disc
  /// enum under the natural name, the names no longer compare equal, so the
  /// getter reuses the spec enum instead of re-declaring it.
  String get _syntheticDiscEnumName {
    final natural = union.discriminatorProperty.toIdentifier(
      (p) => '${union.name}${toPascalCase(p)}',
    );
    final variantNames = union.mapping.keys.map(
      (k) => k.toIdentifier((v) => variantClassName(union.name, v)),
    );
    if (variantNames.contains(natural) ||
        ctx.typeRegistry.containsKey(natural)) {
      return '${natural}Disc';
    }
    return natural;
  }

  /// The name of the shared discriminator type. Returns the spec-defined enum
  /// name when every variant agrees on one, otherwise generates a synthetic
  /// enum name from the union + property names.
  String get _discTypeName {
    String? shared;
    for (final entry in union.mapping.entries) {
      final info = _variantInfo(entry.key);
      final ft = info.discFieldType;
      if (ft == null) return _syntheticDiscEnumName;
      final resolved = ctx.resolve(ft);
      final name = switch (resolved) {
        IrEnum(:final name, :final valueKind)
            when valueKind == PrimitiveKind.string =>
          name,
        IrExtensionType(:final name, :final inner)
            when inner.kind == PrimitiveKind.string =>
          name,
        _ => null,
      };
      if (name == null) return _syntheticDiscEnumName;
      if (shared == null) {
        shared = name;
      } else if (shared != name) {
        return _syntheticDiscEnumName;
      }
    }
    return shared ?? _syntheticDiscEnumName;
  }

  /// Emit the sealed class hierarchy as code_builder specs.
  List<Spec> emit() {
    final specs = <Spec>[];
    final unknownClassName = '${union.name}\$Unknown';

    // Synthetic discriminator enum (when spec doesn't define one)
    if (_needsSyntheticDiscEnum) {
      specs.addAll(_buildSyntheticDiscEnum());
    }

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
                ..returns = _discReturnType
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
  ///
  /// A field presence-wrapped in any variant is not hoisted: its Dart type
  /// there is `Omittable<T?>`, which can't override a plain `T?` getter.
  List<IrField> get commonFields => [
    for (final f in _meta.commonFields)
      if (!_meta.variants.values.any(
        (v) => v.payloadFields.any((p) => p.name == f.name && ctx.isOmittable(p)),
      ))
        f,
  ];

  /// Abstract getter on the base for a hoisted common field. Non-null when the
  /// field is required in every variant.
  ///
  /// Nullable as well when some variant's whole payload may be null.
  Method _baseCommonGetter(IrField f) => Method(
    (m) => m
      ..name = f.name
      ..type = MethodType.getter
      ..returns = irTypeToReference(
        f.type,
        forceNullable: !f.isRequired || _anyNullablePayload,
      )
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
  ///
  /// The base getter exposes the plain value, so a payload field the model
  /// presence-wraps ([payloadOmittable]) forwards its `.value`.
  Method _forwardCommonGetter(
    IrField f,
    String payloadField, {
    required bool payloadOmittable,
    required bool payloadNullable,
  }) => Method(
    (m) => m
      ..name = f.name
      ..type = MethodType.getter
      ..lambda = true
      ..annotations.add(refer('override'))
      ..returns = irTypeToReference(
        f.type,
        forceNullable: !f.isRequired || _anyNullablePayload,
      )
      ..body = Code(
        '$payloadField${payloadNullable ? '?' : ''}.${f.name}'
        '${payloadOmittable ? '.value' : ''}',
      ),
  );

  /// Whether some `$ref` variant's payload type is nullable (a `nullable`
  /// variant schema), so hoisted getters may have no payload to read.
  bool get _anyNullablePayload =>
      union.mapping.values.any((v) => v is IrTypeRef && v.isNullable);

  /// Class name for a variant, disambiguated when it would collide with an
  /// existing schema.
  String _variantClassName(SpecString discValue) {
    final name = discValue.toIdentifier((v) => variantClassName(union.name, v));
    return ctx.typeRegistry.containsKey(name) ? '$name\$Variant' : name;
  }

  /// Named-constructor name for a variant (e.g. `INDIVIDUAL` → `individual`).
  String _variantCtorName(SpecString discValue) =>
      discValue.toIdentifier((v) {
        final camel = toCamelCase(v);
        return sanitizeFieldName(camel.isEmpty ? 'value' : camel);
      });

  /// Look up the [VariantInfo] for a discriminator value, falling back to
  /// an unresolved default when metadata is absent.
  VariantInfo _variantInfo(SpecString discValue) =>
      _meta.variants[discValue] ??
      VariantInfo(
        resolvedType: union.mapping[discValue] ?? const IrTypeRef(''),
        isSpreadable: false,
      );

  List<IrField> _variantPayloadFields(SpecString discValue) =>
      _variantInfo(discValue).payloadFields;

  /// The Dart expression for the discriminator value on the union's getter.
  /// Always returns the union-level disc type (synthetic or spec-defined).
  String _discValueExpr(SpecString discValue) {
    final typeName = _discTypeName;
    return '$typeName.fromJson(${discValue.literal})';
  }

  /// The Dart expression for the discriminator value in the payload's native
  /// type. Used when constructing the inner payload object, whose disc field
  /// may be a plain `String`, an enum, or an extension type.
  String _rawDiscValueExpr(SpecString discValue) {
    final discFieldType = _variantInfo(discValue).discFieldType;
    if (discFieldType == null) return discValue.literal;
    final t = ctx.resolve(discFieldType);
    return switch (t) {
      IrEnum(:final name, :final valueKind)
          when valueKind == PrimitiveKind.string =>
        '$name.fromJson(${discValue.literal})',
      // An int/num enum's fromJson takes the number, not its spelling.
      IrEnum(:final name) =>
        '$name.fromJson(${discValue.scalarLiteral ?? discValue.literal})',
      IrExtensionType(:final name, :final inner)
          when inner.kind == PrimitiveKind.string =>
        '$name.fromJson(${discValue.literal})',
      _ when isNonStringPrimitiveDisc(t) =>
        discValue.scalarLiteral ?? discValue.literal,
      _ => discValue.literal,
    };
  }

  Method _buildRefVariantCopyWith(
    String className,
    String fieldName,
    SpecString discValue,
    IrType type,
  ) {
    final payloadFields = _variantPayloadFields(discValue);
    // A nullable payload can't forward to its own copyWith (it may be null),
    // so, like a field-less payload, it is replaced wholesale.
    if (payloadFields.isEmpty || type.isNullable) {
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
        // The payload model's own copyWith shape, presence wrappers included.
        ..optionalParameters.addAll(
          payloadFields.map(
            (f) => copyWithParam(f, omittable: ctx.isOmittable(f)),
          ),
        )
        ..body = Code(
          'return $className($receiver.copyWith(\n$forwards\n));',
        ),
    );
  }

  Constructor? _buildVariantFactory(SpecString discValue, IrType variantType) {
    final info = _variantInfo(discValue);
    final fields = info.payloadFields;
    if (fields.isEmpty && variantType is! IrObject) return null;

    final variantClass = _variantClassName(discValue);
    final args = fields.map((f) => '${f.name}: ${f.name}');

    final String body;
    if (variantType is IrTypeRef) {
      final payload = irTypeName(variantType);
      // The payload model presence-wraps an optional nullable discriminator
      // field, so its constructor takes Omittable(value).
      final discField = switch (info.resolvedType) {
        IrObject(:final fields) => fields
            .where((f) => f.originalName == union.discriminatorProperty)
            .firstOrNull,
        _ => null,
      };
      final rawDisc = _rawDiscValueExpr(discValue);
      final discExpr = discField != null && ctx.isOmittable(discField)
          ? 'Omittable($rawDisc)'
          : rawDisc;
      // Always pass the discriminator: a payload default is not serialized
      // when absent, so omitting it would make the variant undispatchable.
      final discArg =
          info.discFieldType != null ? '$_discDartName: $discExpr' : null;
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
        ..docs.add('/// Build the `${discValue.commentText}` variant.')
        ..optionalParameters.addAll(
          (fields.toList()..sort((a, b) {
            final aReq = fieldIsRequiredInCtor(a) ? 0 : 1;
            final bReq = fieldIsRequiredInCtor(b) ? 0 : 1;
            return aReq.compareTo(bReq);
          })).map(
            (f) {
              // A $ref payload is a model whose constructor presence-wraps
              // these fields; inline variant fields stay plain.
              final wrapped = variantType is IrTypeRef && ctx.isOmittable(f);
              return Parameter(
                (p) => p
                  ..name = f.name
                  ..named = true
                  ..required = fieldIsRequiredInCtor(f)
                  ..type = wrapped
                      ? omittableTypeRef(f)
                      : irTypeToReference(f.type, forceNullable: !f.isRequired)
                  ..defaultTo = wrapped
                      ? const Code('const Omittable.absent()')
                      : null,
              );
            },
          ),
        )
        ..body = Code(body),
    );
  }

  Constructor _buildFromJson(String unknownClassName) {
    final cases = union.mapping.entries
        .map((e) {
          final className = _variantClassName(e.key);
          return '  ${e.key.literal} => $className.fromJson(json),';
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
          '/// Deserialize from JSON, dispatching on the `${_discJsonKey.commentText}` discriminator.',
        )
        ..body = Code(
          'return switch (json[${_discJsonKey.literal}]) {\n'
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
            (m) {
              final body =
                  "$_discTypeName.fromJson(json[${_discJsonKey.literal}] as String? ?? '')";
              m
                ..name = _discDartName
                ..type = MethodType.getter
                ..lambda = true
                ..annotations.add(refer('override'))
                ..returns = _discReturnType
                ..body = Code(body);
            },
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
        ctx.fromJson(f.type, 'json[${f.originalName.literal}]', isOptional: !f.isRequired),
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

  List<Spec> _buildVariant(SpecString discriminatorValue, IrType variantType) {
    final className = _variantClassName(discriminatorValue);
    if (variantType is IrObject) {
      return [_buildObjectVariant(className, discriminatorValue, variantType)];
    }
    return [_buildRefVariant(className, discriminatorValue, variantType)];
  }

  /// An inline object variant: the variant's own model (via [ModelEmitter],
  /// so presence, defaults, overflow, canParse and validate match standalone
  /// models) re-parented under the union, with the discriminator getter and
  /// wire key added.
  Class _buildObjectVariant(String className, SpecString discValue, IrObject obj) {
    final model = IrObject(
      className,
      obj.fields.where((f) => f.originalName != _discJsonKey).toList(),
      additionalProperties: obj.additionalProperties,
      description: obj.description,
    );
    final declaration = ModelEmitter(
      model,
      ctx: ctx,
      ignoredJsonKeys: [_discJsonKey],
      trailingJsonEntries: [
        '  ${_discJsonKey.literal}: $_discDartName.toJson(),',
      ],
    ).emit().single as Class;

    final commonNames = commonFields.map((f) => f.name).toSet();
    final toStrFields = model.fields.map(toStringField).join(', ');
    return declaration.rebuild(
      (b) => b
        ..extend = refer(union.name)
        ..fields.clear()
        ..fields.addAll([
          for (final f in declaration.fields)
            commonNames.contains(f.name)
                ? f.rebuild((x) => x.annotations.add(refer('override')))
                : f,
        ])
        ..methods.clear()
        ..methods.addAll([
          for (final m in declaration.methods)
            switch (m.name) {
              'toJson' => m.rebuild((x) => x.annotations.add(refer('override'))),
              // Keep the union-qualified form (`Union.variant(...)`).
              'toString' => buildToStringOverride(
                "'${escapeNameForString(union.name)}.${escapeNameForString(_variantCtorName(discValue))}($toStrFields)'",
              ),
              _ => m,
            },
          Method(
            (m) => m
              ..name = _discDartName
              ..type = MethodType.getter
              ..lambda = true
              ..annotations.add(refer('override'))
              ..returns = _discReturnType
              ..body = Code(_discValueExpr(discValue)),
          ),
        ]),
    );
  }


  String _refVariantToJsonBody(
    SpecString discValue,
    IrType type,
    String fieldName,
  ) {
    // A nullable payload (e.g. a `nullable: true` variant schema) must not be
    // dereferenced; a null payload contributes only the discriminator.
    final toJsonExpr = buildToJsonCode(
      type,
      fieldName,
      nullable: type.isNullable,
    );
    final discToJson = '$_discDartName.toJson()';
    if (_variantInfo(discValue).isSpreadable) {
      final spread = type.isNullable ? '...?' : '...';
      // A lossless anyOf serializes to `Object?`; the discriminator says the
      // payload is an object, so its map is spread.
      final payload = ctx.resolve(type) is IrAnyOf
          ? '($toJsonExpr as Map<String, dynamic>${type.isNullable ? '?' : ''})'
          : toJsonExpr;
      return '{$spread$payload, ${_discJsonKey.literal}: $discToJson}';
    }
    return '{${_discJsonKey.literal}: $discToJson, ${dartStringLiteral('data')}: $toJsonExpr}';
  }

  Class _buildRefVariant(String className, SpecString discValue, IrType type) {
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
              ..returns = _discReturnType
              ..body = Code(_discValueExpr(discValue)),
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
          if (fieldName.contains(r'$')) {
            fieldStr = '\${$fieldName}';
          } else {
            fieldStr = '\$$fieldName';
          }
          return buildToStringOverride(
            "'${escapeNameForString(union.name)}.${escapeNameForString(_variantCtorName(discValue))}($fieldStr)'",
          );
        }())
        ..methods.addAll(
          commonFields.map(
            (f) => _forwardCommonGetter(
              f,
              fieldName,
              payloadOmittable: _variantPayloadFields(discValue).any(
                (p) => p.name == f.name && ctx.isOmittable(p),
              ),
              payloadNullable: type.isNullable,
            ),
          ),
        ),
    );
  }

  /// Build a synthetic sealed enum for the discriminator values.
  ///
  /// Produces the same pattern as regular enum emission:
  /// ```dart
  /// sealed class BeneficiaryKind {
  ///   const BeneficiaryKind();
  ///   factory BeneficiaryKind.fromJson(String json) => switch (json) { ... };
  ///   static const BeneficiaryKind business = BeneficiaryKind$business._();
  ///   String get value;
  ///   String toJson() => value;
  /// }
  /// ```
  List<Spec> _buildSyntheticDiscEnum() {
    final enumName = _syntheticDiscEnumName;
    final unknownName = '$enumName\$Unknown';
    final discValues = union.mapping.keys.toList();
    final specs = <Spec>[];

    // Sealed base
    final staticFields = <Field>[];
    final fromJsonCases = <String>[];
    final valuesList = <String>[];

    for (final dv in discValues) {
      final subclassName = dv.toIdentifier((v) => '$enumName\$${toCamelCase(v)}');
      // Escape names that collide with the enum's own API surface — a static
      // const `json` would be shadowed by the `fromJson(String json)`
      // parameter, and `value`/`values` collide with members.
      var fieldName = _variantCtorName(dv);
      if (enumReservedNames.contains(fieldName)) {
        fieldName = '\$$fieldName';
      }
      staticFields.add(Field(
        (f) => f
          ..name = fieldName
          ..static = true
          ..modifier = FieldModifier.constant
          ..type = refer(enumName)
          ..assignment = Code('$subclassName._()'),
      ));
      fromJsonCases.add('  ${dv.literal} => $fieldName,');
      valuesList.add(fieldName);
    }

    specs.add(Class(
      (b) => b
        ..name = enumName
        ..sealed = true
        ..constructors.add(Constructor((c) => c..constant = true))
        ..constructors.add(Constructor(
          (c) => c
            ..name = 'fromJson'
            ..factory = true
            ..requiredParameters.add(Parameter(
              (p) => p
                ..name = 'json'
                ..type = refer('String'),
            ))
            ..body = Code(
              'return switch (json) {\n'
              '${fromJsonCases.join('\n')}\n'
              '  _ => $unknownName(json),\n'
              '};',
            ),
        ))
        ..fields.addAll(staticFields)
        ..fields.add(Field(
          (f) => f
            ..name = 'values'
            ..static = true
            ..modifier = FieldModifier.constant
            ..type = refer('List<$enumName>')
            ..assignment = Code('[${valuesList.join(', ')}]'),
        ))
        ..methods.add(Method(
          (m) => m
            ..name = 'value'
            ..type = MethodType.getter
            ..returns = refer('String'),
        ))
        ..methods.add(Method(
          (m) => m
            ..name = 'toJson'
            ..returns = refer('String')
            ..lambda = true
            ..body = const Code('value'),
        ))
        ..methods.add(Method(
          (m) => m
            ..name = 'isUnknown'
            ..type = MethodType.getter
            ..returns = refer('bool')
            ..lambda = true
            ..body = Code('this is $unknownName'),
        )),
    ));

    // Known subclasses
    for (final dv in discValues) {
      final subclassName = dv.toIdentifier((v) => '$enumName\$${toCamelCase(v)}');
      specs.add(Class(
        (b) => b
          ..name = subclassName
          ..modifier = ClassModifier.final$
          ..annotations.add(refer('immutable'))
          ..extend = refer(enumName)
          ..constructors.add(Constructor(
            (c) => c
              ..name = '_'
              ..constant = true,
          ))
          ..methods.add(Method(
            (m) => m
              ..name = 'value'
              ..type = MethodType.getter
              ..lambda = true
              ..annotations.add(refer('override'))
              ..returns = refer('String')
              ..body = Code(dv.literal),
          ))
          ..methods.add(buildEqualsOverride(
            'identical(this, other) || other is $subclassName',
          ))
          ..methods.add(
            buildHashCodeOverride('${dv.literal}.hashCode'),
          )
          ..methods.add(buildToStringOverride(
            "'${escapeNameForString(enumName)}(${dv.escaped})'",
          )),
      ));
    }

    // Unknown subclass
    specs.add(Class(
      (b) => b
        ..name = unknownName
        ..modifier = ClassModifier.final$
        ..annotations.add(refer('immutable'))
        ..extend = refer(enumName)
        ..constructors.add(Constructor(
          (c) => c
            ..constant = true
            ..requiredParameters.add(Parameter(
              (p) => p
                ..name = 'value'
                ..toThis = true,
            )),
        ))
        ..fields.add(Field(
          (f) => f
            ..name = 'value'
            ..modifier = FieldModifier.final$
            ..annotations.add(refer('override'))
            ..type = refer('String'),
        ))
        ..methods.add(buildEqualsOverride(
          'identical(this, other) || other is $unknownName && other.value == value',
        ))
        ..methods.add(buildHashCodeOverride('value.hashCode'))
        ..methods.add(buildToStringOverride(
          "'${escapeNameForString(enumName)}(\$value)'",
        )),
    ));

    return specs;
  }
}
