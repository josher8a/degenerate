import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Emits a `final class` from an [IrObject].
///
/// Generates: const constructor, fromJson factory, toJson, copyWith,
/// operator ==, hashCode, toString, canParse.
final class ModelEmitter {
  /// Creates an emitter for the given [model].
  const ModelEmitter(
    this.model, {
    this.ctx = EmitContext.empty,
    this.ignoredJsonKeys = const [],
    this.trailingJsonEntries = const [],
  });

  /// The object IR to emit.
  final IrObject model;

  /// Shared emitter context (type registry for resolving refs).
  final EmitContext ctx;

  /// Wire keys owned by an enclosing type (a union variant's discriminator),
  /// excluded from this model's overflow map.
  final List<SpecString> ignoredJsonKeys;

  /// `key: value,` entries appended last to `toJson` (after the overflow
  /// spread), so an enclosing union's discriminator always wins.
  final List<String> trailingJsonEntries;

  /// Field name for the overflow map, avoiding collisions with fixed fields.
  String get _overflowFieldName {
    final names = model.fields.map((f) => f.name).toSet();
    var name = 'additionalProperties';
    if (names.contains(name)) name = '\$$name';
    return name;
  }

  /// Dart type reference for the overflow map: `Map<String, T>`.
  Reference get _overflowMapType {
    final valueType = model.additionalProperties!;
    return TypeReference(
      (b) => b
        ..symbol = 'Map'
        ..types.addAll([refer('String'), irTypeToReference(valueType)]),
    );
  }

  /// Emit the model class as code_builder specs.
  List<Spec> emit() {
    return [
      Class(
        (b) => b
          ..name = model.name
          ..modifier = ClassModifier.final$
          ..annotations.add(refer('immutable'))
          ..docs.addAll(_buildDocs())
          ..constructors.add(_buildConstructor())
          ..constructors.add(_buildFromJson())
          ..fields.addAll(_buildFields())
          ..methods.addAll(_buildDefaultGetters())
          ..methods.add(_buildToJson())
          ..methods.add(_buildCanParse())
          ..methods.addAll(_buildValidate())
          ..methods.add(_buildCopyWith())
          ..methods.add(_buildEquals())
          ..methods.add(_buildHashCode())
          ..methods.add(_buildToString()),
      ),
    ];
  }

  List<String> _buildDocs() => docCommentLines(model.description);

  List<String> _fieldDocs(IrField f) {
    var doc = f.description;
    // The example is spec content too, so it joins the description as
    // SpecString and reaches the output only through the doc-comment gate.
    if (f.example case final ex?) {
      final formatted = ex is String ? "'$ex'" : '$ex';
      final line = 'Example: `$formatted`';
      doc = doc == null ? SpecString(line) : doc.rebuild((d) => '$d\n\n$line');
    }
    return doc?.docComment ?? const [];
  }

  Iterable<Field> _buildFields() {
    final fields = model.fields.map(
      (f) => Field(
        (b) => b
          ..name = f.name
          ..modifier = FieldModifier.final$
          ..type = ctx.isOmittable(f)
              ? omittableTypeRef(f)
              : irTypeToReference(f.type, forceNullable: !f.isRequired)
          ..docs.addAll(_fieldDocs(f)),
      ),
    );
    if (model.additionalProperties == null) return fields;
    return [
      ...fields,
      Field(
        (b) => b
          ..name = _overflowFieldName
          ..modifier = FieldModifier.final$
          ..type = _overflowMapType,
      ),
    ];
  }

  /// `<field>OrDefault` getters applying each optional field's schema
  /// default when the field is absent. Names dodge every member already
  /// declared (a schema may itself have a `stateOrDefault` property).
  Iterable<Method> _buildDefaultGetters() sync* {
    final taken = {
      ...model.fields.map((f) => f.name),
      if (model.additionalProperties != null) _overflowFieldName,
    };
    for (final f in model.fields) {
      final fallback = fieldDefaultCode(f);
      if (f.isRequired || fallback == null) continue;
      var name = '${f.name}OrDefault';
      while (!taken.add(name)) {
        name = '\$$name';
      }
      final omittable = ctx.isOmittable(f);
      yield Method(
        (b) => b
          ..name = name
          ..type = MethodType.getter
          // A nullable spec type may legitimately hold an explicit null.
          ..returns = irTypeToReference(f.type, forceNullable: omittable)
          ..docs.add(
            '/// The value of `${f.name}`, or its schema default when absent.',
          )
          ..lambda = true
          ..body = Code(
            omittable
                ? '${f.name}.valueOr($fallback)'
                : '${f.name} ?? $fallback',
          ),
      );
    }
  }

  Constructor _buildConstructor() {
    final fieldParams = model.fields.map((f) {
      return Parameter(
        (p) => p
          ..name = f.name
          ..named = true
          ..toThis = true
          ..required = fieldIsRequiredInCtor(f)
          ..defaultTo = ctx.isOmittable(f)
              ? const Code('const Omittable.absent()')
              : null,
      );
    }).toList();
    // Sort required named parameters before optional ones.
    fieldParams.sort((a, b) {
      final aReq = a.required ? 0 : 1;
      final bReq = b.required ? 0 : 1;
      return aReq.compareTo(bReq);
    });
    return Constructor(
      (b) => b
        ..constant = true
        ..optionalParameters.addAll([
          ...fieldParams,
          if (model.additionalProperties != null)
            Parameter(
              (p) => p
                ..name = _overflowFieldName
                ..named = true
                ..toThis = true
                ..defaultTo = const Code('const {}'),
            ),
        ]),
    );
  }

  Constructor _buildFromJson() {
    var args = model.fields
        .map((f) {
          final accessor = 'json[${f.originalName.literal}]';
          // A field is "nullable in fromJson" if:
          // 1. It's not required AND has no default, OR
          // 2. Its type is explicitly nullable (required + nullable is valid in
          // OpenAPI).
          // Fields with defaults have non-nullable types, so fromJson must not
          // produce null.
          final isOptional = fieldIsNullableInDart(f);
          final code = ctx.fromJson(f.type, accessor, isOptional: isOptional);
          if (ctx.isOmittable(f)) {
            // Key presence decides absent vs present; a present null decodes
            // to Omittable(null), preserving the three wire states.
            return '  ${f.name}: json.containsKey(${f.originalName.literal}) ? Omittable($code) : const Omittable.absent(),';
          }
          return '  ${f.name}: $code,';
        })
        .join('\n');

    // Append overflow map extraction if additionalProperties is defined.
    if (model.additionalProperties case final valueType?) {
      final knownKeysList = [
        ...model.fields.map((f) => f.originalName.literal),
        ...ignoredJsonKeys.map((key) => key.literal),
      ];
      final knownKeys = knownKeysList.isEmpty
          ? '<String>{}'
          : '{${knownKeysList.join(', ')}}';
      final isDynamic =
          valueType is IrPrimitive && valueType.kind == PrimitiveKind.dynamic_;
      if (isDynamic) {
        args +=
            '\n  $_overflowFieldName: Map.fromEntries(json.entries.where((e) => !const $knownKeys.contains(e.key))),';
      } else {
        final valueExpr = ctx.fromJson(valueType, 'e.value');
        args +=
            '\n  $_overflowFieldName: Map.fromEntries(json.entries.where((e) => !const $knownKeys.contains(e.key)).map((e) => MapEntry(e.key, $valueExpr))),';
      }
    }

    final hasAnyArgs =
        model.fields.isNotEmpty || model.additionalProperties != null;
    return Constructor(
      (b) => b
        ..name = 'fromJson'
        ..factory = true
        ..requiredParameters.add(
          Parameter(
            (p) => p
              // Use _ for unused parameter when model has no fields.
              ..name = hasAnyArgs ? 'json' : '_'
              ..type = refer('Map<String, dynamic>'),
          ),
        )
        ..body = Code(
          hasAnyArgs
              ? 'return ${model.name}(\n$args\n);'
              : 'return const ${model.name}();',
        ),
    );
  }

  Method _buildToJson() {
    final entries = model.fields
        .map((f) => toJsonEntry(
              f,
              f.originalName.literal,
              isNullable: fieldIsNullableInDart(f),
              omittable: ctx.isOmittable(f),
            ))
        .join('\n');

    return Method(
      (m) => m
        ..name = 'toJson'
        ..returns = refer('Map<String, dynamic>')
        ..body = Code(
          'return {\n$entries\n$_overflowToJsonSpread'
          '${trailingJsonEntries.join('\n')}};',
        ),
    );
  }

  String get _overflowToJsonSpread {
    if (model.additionalProperties == null) return '';
    final valueType = model.additionalProperties!;
    if (listItemNeedsToJson(valueType)) {
      final valueExpr = buildToJsonCode(valueType, 'v');
      if (valueExpr != 'v') {
        return '  ...$_overflowFieldName.map((k, v) => MapEntry(k, $valueExpr)),\n';
      }
    }
    return '  ...$_overflowFieldName,\n';
  }

  Method _buildCanParse() {
    final requiredFieldObjects = model.fields
        .where((f) => f.isRequired)
        .toList();
    final checks = requiredFieldObjects
        .map((f) {
          final keyCheck =
              'json.containsKey(${f.originalName.literal})';
          final accessor = 'json[${f.originalName.literal}]';
          final typeCheck =
              _constDiscriminatorCheck(f, accessor) ??
              _canParseTypeCheck(f.type, accessor);
          if (typeCheck != null) {
            // A nullable required field legally carries an explicit null (the
            // const-discriminator pin already allows it).
            if (f.type.isNullable && !typeCheck.contains('== null')) {
              return '$keyCheck && ($accessor == null || $typeCheck)';
            }
            return '$keyCheck && $typeCheck';
          }
          return keyCheck;
        })
        .join(' &&\n      ');
    final String body;
    if (checks.isNotEmpty) {
      body = 'return $checks;';
    } else if (model.fields.isNotEmpty) {
      // No required fields — check that at least one known property key exists.
      final knownKeys = model.fields
          .map((f) => f.originalName.literal)
          .join(', ');
      body = 'return json.keys.any((key) => const {$knownKeys}.contains(key));';
    } else {
      body = 'return true;';
    }

    return Method(
      (m) => m
        ..name = 'canParse'
        ..static = true
        ..returns = refer('bool')
        ..requiredParameters.add(
          Parameter(
            (p) => p
              ..name = 'json'
              ..type = refer('Map<String, dynamic>'),
          ),
        )
        ..body = Code(body),
    );
  }

  /// Pins [f] to its const wire value, or null where no pin is warranted.
  ///
  /// A single-value enum tells a union variant apart from siblings that share
  /// its field names: key presence alone lets a sibling claim the payload, and
  /// the `fromJson` behind the `canParse` guard then throws on the first
  /// mismatched cast. `analyzeConstDiscriminators` decides where that applies,
  /// because pinning costs the `$Unknown` fallback a generated enum carries and
  /// is only worth paying where a sibling could otherwise claim the payload.
  ///
  /// A nullable field still admits `null` on the wire, so the pin allows it
  /// rather than rejecting a payload `fromJson` accepts. Use-site nullability
  /// is checked separately because `resolveRef` drops it.
  String? _constDiscriminatorCheck(IrField f, String accessor) {
    if (!(ctx.constDiscriminators[model.name]?.contains(f.originalName) ??
        false)) {
      return null;
    }
    final resolved = ctx.resolve(f.type);
    if (resolved is! IrEnum || resolved.values.length != 1) return null;

    final value = resolved.values.single;
    final literal = resolved.valueKind == PrimitiveKind.string
        ? dartStringLiteral(value)
        : value;
    final pin = '$accessor == $literal';
    return f.type.isNullable || resolved.isNullable
        ? '($accessor == null || $pin)'
        : pin;
  }

  /// Returns a Dart `is` type check expression for canParse, or null if
  /// not worth checking (complex nested types).
  String? _canParseTypeCheck(IrType type, String accessor) {
    return switch (type) {
      IrPrimitive(:final kind) => switch (kind) {
        PrimitiveKind.dynamic_ => null,
        PrimitiveKind.string => '$accessor is String',
        PrimitiveKind.int => '$accessor is num',
        PrimitiveKind.double => '$accessor is num',
        PrimitiveKind.num => '$accessor is num',
        PrimitiveKind.bool => '$accessor is bool',
        PrimitiveKind.dateTime => '$accessor is String',
        PrimitiveKind.uri => '$accessor is String',
        _ => null,
      },
      _ => null,
    };
  }

  /// A `validate()` method checking this model's JSON-Schema constraints
  /// (minLength/pattern/minimum/minItems/…), returning a `List<String>` of
  /// violations (empty = valid). Emitted only when some field carries a
  /// constraint. Shallow — own scalar/list fields only; callers recurse into
  /// nested models via their own `validate()`.
  Iterable<Method> _buildValidate() {
    // Local names must dodge field names (a field may be called `errors`),
    // appending `$` until unique among everything already in scope.
    final taken = {for (final f in model.fields) f.name};
    String fresh(String base) {
      final sb = StringBuffer(base);
      while (taken.contains(sb.toString())) {
        sb.write(r'$');
      }
      final n = sb.toString();
      taken.add(n);
      return n;
    }

    final acc = fresh('errors');
    final lines = <String>[];
    for (final f in model.fields) {
      final c = _constraintsOf(f.type);
      if (c.isEmpty) continue;
      final omittable = ctx.isOmittable(f);
      final nullableInDart = omittable || fieldIsNullableInDart(f);
      final accessor = nullableInDart ? fresh(f.name) : f.name;
      final checks = _fieldConstraintChecks(f, accessor, acc, c);
      if (nullableInDart) {
        lines
          ..add('final $accessor = ${f.name}${omittable ? '.value' : ''};')
          ..add('if ($accessor != null) {')
          ..addAll(checks.map((line) => '  $line'))
          ..add('}');
      } else {
        lines.addAll(checks);
      }
    }
    if (lines.isEmpty) return const [];
    return [
      Method(
        (m) => m
          ..name = 'validate'
          ..returns = refer('List<String>')
          ..docs.add(
            '/// Constraint violations for this value (empty when valid).',
          )
          ..body = Code(
            'final $acc = <String>[];\n${lines.join('\n')}\nreturn $acc;',
          ),
      ),
    ];
  }

  /// The validation constraints carried by [type], or [IrConstraints.none].
  IrConstraints _constraintsOf(IrType type) => constraintsOf(type);

  /// Constraint-check statements for field [f], reading the value via
  /// [accessor] and appending violations to the [acc] accumulator. Gated by
  /// primitive kind so string checks (`.length`/RegExp) never apply to numbers,
  /// and vice-versa.
  List<String> _fieldConstraintChecks(
    IrField f,
    String accessor,
    String acc,
    IrConstraints c,
  ) {
    final type = f.type;
    if (c.isEmpty) return const [];

    String err(String message) =>
        '$acc.add(${dartStringLiteral('${f.name}: $message')});';

    String check(String cond, String message) =>
        'if ($cond) { ${err(message)} }';

    final out = <String>[];
    if (type is IrPrimitive) {
      if (type.kind == PrimitiveKind.string) {
        // JSON Schema defines a string's length as its number of characters
        // (RFC 8259), while Dart's `String.length` counts UTF-16 code units.
        // Every astral character would otherwise be counted twice, so
        // `maxLength: 1` rejected a single emoji and `minLength: 3` accepted a
        // two-character string. `runes.length` counts code points.
        // The isEmpty/isNotEmpty forms need no such care: emptiness is the same
        // under either measure, and they avoid walking the string.
        if (c.minLength != null && c.minLength! > 0) {
          final cond = c.minLength == 1
              ? '$accessor.isEmpty'
              : '$accessor.runes.length < ${c.minLength}';
          out.add(check(cond, 'length must be >= ${c.minLength}'));
        }
        if (c.maxLength != null) {
          final cond = c.maxLength == 0
              ? '$accessor.isNotEmpty'
              : '$accessor.runes.length > ${c.maxLength}';
          out.add(check(cond, 'length must be <= ${c.maxLength}'));
        }
        if (c.pattern != null) {
          out.add(check(
            '!RegExp(${dartStringLiteral(c.pattern!)}).hasMatch($accessor)',
            'must match pattern ${c.pattern}',
          ));
        }
      } else if (const {
        PrimitiveKind.int,
        PrimitiveKind.double,
        PrimitiveKind.num,
      }.contains(type.kind)) {
        if (c.minimum != null) {
          out.add(check('$accessor < ${c.minimum}', 'must be >= ${c.minimum}'));
        }
        if (c.maximum != null) {
          out.add(check('$accessor > ${c.maximum}', 'must be <= ${c.maximum}'));
        }
        if (c.exclusiveMinimum != null) {
          out.add(check('$accessor <= ${c.exclusiveMinimum}', 'must be > ${c.exclusiveMinimum}'));
        }
        if (c.exclusiveMaximum != null) {
          out.add(check('$accessor >= ${c.exclusiveMaximum}', 'must be < ${c.exclusiveMaximum}'));
        }
        if (c.multipleOf != null) {
          out.add(check('$accessor % ${c.multipleOf} != 0', 'must be a multiple of ${c.multipleOf}'));
        }
      }
    } else if (type is IrList) {
      if (c.minItems != null && c.minItems! > 0) {
        final cond = c.minItems == 1
            ? '$accessor.isEmpty'
            : '$accessor.length < ${c.minItems}';
        out.add(check(cond, 'must have >= ${c.minItems} items'));
      }
      if (c.maxItems != null) {
        final cond = c.maxItems == 0
            ? '$accessor.isNotEmpty'
            : '$accessor.length > ${c.maxItems}';
        out.add(check(cond, 'must have <= ${c.maxItems} items'));
      }
      if (c.uniqueItems ?? false) {
        out.add(check(
          '$accessor.toSet().length != $accessor.length',
          'items must be unique',
        ));
      }
    }
    return out;
  }

  Method _buildCopyWith() {
    final params = model.fields.map(
      (f) => copyWithParam(f, omittable: ctx.isOmittable(f)),
    );

    final assignments = model.fields
        .map((f) => copyWithAssignment(f, omittable: ctx.isOmittable(f)))
        .join('\n');

    final allParams = [...params];
    var allAssignments = assignments;
    if (model.additionalProperties case final ap?) {
      final valueTypeName = irTypeName(ap);
      allParams.add(
        Parameter(
          (p) => p
            ..name = _overflowFieldName
            ..named = true
            ..type = refer('Map<String, $valueTypeName>?'),
        ),
      );
      allAssignments +=
          '\n  $_overflowFieldName: $_overflowFieldName ?? this.$_overflowFieldName,';
    }

    final constPrefix = allParams.isEmpty ? 'const ' : '';
    return Method(
      (m) => m
        ..name = 'copyWith'
        ..returns = refer(model.name)
        ..optionalParameters.addAll(allParams)
        ..body = Code('return $constPrefix${model.name}(\n$allAssignments\n);'),
    );
  }

  Method _buildEquals() {
    final comparisons = model.fields
        .map(
          // Use 'this.' prefix when field name shadows the 'other' parameter.
          (f) => equalsComparison(
            f,
            self: f.name == 'other' ? 'this.${f.name}' : null,
            omittable: ctx.isOmittable(f),
          ),
        )
        .join(' &&\n          ');

    var allComparisons = comparisons;
    if (model.additionalProperties != null) {
      final mapCmp =
          'mapEquals($_overflowFieldName, other.$_overflowFieldName)';
      allComparisons = allComparisons.isEmpty
          ? mapCmp
          : '$allComparisons &&\n          $mapCmp';
    }

    final body = allComparisons.isEmpty
        ? 'identical(this, other) || other is ${model.name}'
        : 'identical(this, other) ||\n      other is ${model.name} &&\n          $allComparisons';

    return buildEqualsOverride(body);
  }

  Method _buildHashCode() {
    final fieldExprs = model.fields
        .map(
          (f) => hashCodeExpr(
            f,
            isNullable: fieldIsNullableInDart(f),
            omittable: ctx.isOmittable(f),
          ),
        )
        .toList();
    if (model.additionalProperties != null) {
      // Order-independent and keyed on entry values (MapEntry hashes are
      // identity-based), matching mapEquals.
      fieldExprs.add('mapHash($_overflowFieldName)');
    }

    final String body;
    if (fieldExprs.isEmpty) {
      body = 'runtimeType.hashCode';
    } else if (fieldExprs.length == 1) {
      final expr = fieldExprs.first;
      body = expr.startsWith('Object.') ? expr : '$expr.hashCode';
    } else if (fieldExprs.length <= 20) {
      body = 'Object.hash(${fieldExprs.join(', ')})';
    } else {
      body = 'Object.hashAll([${fieldExprs.join(', ')}])';
    }

    return buildHashCodeOverride(body);
  }

  Method _buildToString() {
    final allFields = [
      ...model.fields.map(toStringField),
      if (model.additionalProperties != null)
        _overflowFieldName.contains(r'$')
            ? '${_overflowFieldName.replaceAll(r'$', r'\$')}: \${$_overflowFieldName}'
            : '$_overflowFieldName: \$$_overflowFieldName',
    ];

    if (allFields.length > 8) {
      const nl = r'\n';
      final lines = allFields.map((f) => '  $f').join(',$nl');
      return buildToStringOverride(
        "'${escapeNameForString(model.name)}($nl$lines,$nl)'",
      );
    }

    return buildToStringOverride(
      "'${escapeNameForString(model.name)}(${allFields.join(', ')})'",
    );
  }

}
