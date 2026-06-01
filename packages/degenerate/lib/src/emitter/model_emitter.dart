import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Emits a `final class` from an [IrObject].
///
/// Generates: const constructor, fromJson factory, toJson, copyWith,
/// operator ==, hashCode, toString, canParse.
class ModelEmitter {
  /// Creates an emitter for the given [model].
  const ModelEmitter(
    this.model, {
    this.typeRegistry = const {},
  });

  /// The object IR to emit.
  final IrObject model;

  /// Registry of all known IR types for resolution.
  final Map<String, IrType> typeRegistry;

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

  List<String> _buildDocs() {
    if (model.description == null) return [];
    return formatDocComment(model.description!);
  }

  Iterable<Field> _buildFields() {
    final fields = model.fields.map(
      (f) => Field(
        (b) => b
          ..name = f.name
          ..modifier = FieldModifier.final$
          ..type = irTypeToReference(
            f.type,
            forceNullable: !f.isRequired && !_hasDefault(f),
          )
          ..docs.addAll(
            f.description != null ? formatDocComment(f.description!) : [],
          ),
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

  Constructor _buildConstructor() {
    final fieldParams = model.fields.map((f) {
      return Parameter(
        (p) => p
          ..name = f.name
          ..named = true
          ..toThis = true
          ..required = f.isRequired && !_hasDefault(f)
          ..defaultTo = _defaultCode(f),
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
          final accessor = 'json[${dartStringLiteral(f.originalName)}]';
          // A field is "nullable in fromJson" if:
          // 1. It's not required AND has no default, OR
          // 2. Its type is explicitly nullable (required + nullable is valid in
          // OpenAPI).
          // Fields with defaults have non-nullable types, so fromJson must not
          // produce null.
          final isOptional =
              (!f.isRequired && !_hasDefault(f)) || f.type.isNullable;
          final code = buildFromJsonCode(
            f.type,
            accessor,
            isOptional: isOptional,
            typeRegistry: typeRegistry,
          );
          if (!f.isRequired && _hasDefault(f)) {
            // Optional with default: use null-safe extraction or skip entirely.
            // The constructor default handles missing values.
            final defaultCode = _defaultCode(f);
            final defaultStr = defaultCode?.toString() ?? 'null';
            return '  ${f.name}: json.containsKey(${dartStringLiteral(f.originalName)}) ? $code : $defaultStr,';
          }
          return '  ${f.name}: $code,';
        })
        .join('\n');

    // Append overflow map extraction if additionalProperties is defined.
    if (model.additionalProperties != null) {
      final knownKeysList = model.fields
          .map((f) => dartStringLiteral(f.originalName))
          .toList();
      // Use explicit <String>{} to avoid Dart parsing empty const {} as a Map.
      final knownKeys = knownKeysList.isEmpty
          ? '<String>{}'
          : '{${knownKeysList.join(', ')}}';
      final valueType = model.additionalProperties!;
      final isDynamic =
          valueType is IrPrimitive && valueType.kind == PrimitiveKind.dynamic_;
      if (isDynamic) {
        args +=
            '\n  $_overflowFieldName: Map.fromEntries(json.entries.where((e) => !const $knownKeys.contains(e.key))),';
      } else {
        final valueExpr = buildFromJsonCode(
          valueType,
          'e.value',
          typeRegistry: typeRegistry,
        );
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
        .map((f) {
          final key = dartStringLiteral(f.originalName);

          final value = buildToJsonCode(f.type, f.name);
          // Only use null check if the Dart field type is actually nullable.
          // Fields with defaults are non-nullable even if not required.
          final isNullableInDart =
              (!f.isRequired && !_hasDefault(f)) || f.type.isNullable;
          if (isNullableInDart) {
            final nullableValue = _toJsonValueNullable(f);
            if (nullableValue == f.name) {
              // Use null-aware element syntax when value is the field itself.
              return '  $key: ?${f.name},';
            }
            return '  if (${f.name} != null) $key: $nullableValue,';
          }
          return '  $key: $value,';
        })
        .join('\n');

    return Method(
      (m) => m
        ..name = 'toJson'
        ..returns = refer('Map<String, dynamic>')
        ..body = Code('return {\n$entries\n$_overflowToJsonSpread};'),
    );
  }

  String get _overflowToJsonSpread {
    if (model.additionalProperties == null) return '';
    final valueType = model.additionalProperties!;
    if (mapValueNeedsToJson(valueType)) {
      final valueExpr = buildToJsonCode(valueType, 'v');
      if (valueExpr != 'v') {
        return '  ...$_overflowFieldName.map((k, v) => MapEntry(k, $valueExpr)),\n';
      }
    }
    return '  ...$_overflowFieldName,\n';
  }

  String _toJsonValueNullable(IrField f) {
    // For nullable object/complex types we need null-aware call
    final type = f.type;
    return switch (type) {
      IrPrimitive(:final kind) => switch (kind) {
        PrimitiveKind.dateTime => '${f.name}${_q}toIso8601String()',
        PrimitiveKind.uri => '${f.name}${_q}toString()',
        PrimitiveKind.bigInt => '${f.name}${_q}toString()',
        PrimitiveKind.duration => '${f.name}${_q}inMilliseconds',
        _ => f.name,
      },
      IrEnum() => '${f.name}${_q}toJson()',
      IrList(:final items) => () {
        if (!listItemNeedsToJson(items)) return f.name;
        final itemExpr =
            buildToJsonCode(items, 'e', nullable: items.isNullable);
        final tearoff = asTearoff(itemExpr, 'e');
        if (tearoff != null) {
          return '${f.name}${_q}map($tearoff).toList()';
        }
        return '${f.name}${_q}map((e) => $itemExpr).toList()';
      }(),
      IrMap(:final values) => () {
        if (!mapValueNeedsToJson(values)) return f.name;
        final valueExpr =
            buildToJsonCode(values, 'v', nullable: values.isNullable);
        if (valueExpr == 'v') return f.name;
        return '${f.name}${_q}map((k, v) => MapEntry(k, $valueExpr))';
      }(),
      IrObject() => '${f.name}${_q}toJson()',
      IrTypeRef() => '${f.name}${_q}toJson()',
      IrDiscriminatedUnion() => '${f.name}${_q}toJson()',
      IrUntaggedUnion() => '${f.name}${_q}toJson()',
      IrAnyOf() => '${f.name}${_q}toJson()',
      IrExtensionType() => '${f.name}${_q}toJson()',
    };
  }

  // Null-aware access operator
  String get _q => '?.';

  Method _buildCanParse() {
    final requiredFieldObjects = model.fields
        .where((f) => f.isRequired)
        .toList();
    final checks = requiredFieldObjects
        .map((f) {
          final keyCheck =
              'json.containsKey(${dartStringLiteral(f.originalName)})';
          final typeCheck = _canParseTypeCheck(
            f.type,
            'json[${dartStringLiteral(f.originalName)}]',
          );
          if (typeCheck != null) {
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
          .map((f) => dartStringLiteral(f.originalName))
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
      var n = base;
      while (taken.contains(n)) {
        n = '$n\$';
      }
      taken.add(n);
      return n;
    }

    final acc = fresh('errors');
    final lines = <String>[];
    for (final f in model.fields) {
      final c = _constraintsOf(f.type);
      if (c.isEmpty) continue;
      final nullableInDart =
          (!f.isRequired && !_hasDefault(f)) || f.type.isNullable;
      // Capture nullable fields to a non-colliding local so the value promotes
      // to non-null inside the guard.
      final accessor = nullableInDart ? fresh(f.name) : f.name;
      final checks = _fieldConstraintChecks(f, accessor, acc, c);
      if (nullableInDart) {
        lines
          ..add('final $accessor = ${f.name};')
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
  IrConstraints _constraintsOf(IrType type) => switch (type) {
    IrPrimitive(:final constraints) => constraints,
    IrList(:final constraints) => constraints,
    _ => IrConstraints.none,
  };

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

    final out = <String>[];
    if (type is IrPrimitive) {
      if (type.kind == PrimitiveKind.string) {
        if (c.minLength != null) {
          out.add(
            'if ($accessor.length < ${c.minLength}) ${err('length must be >= ${c.minLength}')}',
          );
        }
        if (c.maxLength != null) {
          out.add(
            'if ($accessor.length > ${c.maxLength}) ${err('length must be <= ${c.maxLength}')}',
          );
        }
        if (c.pattern != null) {
          out.add(
            'if (!RegExp(${dartStringLiteral(c.pattern!)}).hasMatch($accessor)) '
            '${err('must match pattern ${c.pattern}')}',
          );
        }
      } else if (const {
        PrimitiveKind.int,
        PrimitiveKind.double,
        PrimitiveKind.num,
      }.contains(type.kind)) {
        if (c.minimum != null) {
          out.add('if ($accessor < ${c.minimum}) ${err('must be >= ${c.minimum}')}');
        }
        if (c.maximum != null) {
          out.add('if ($accessor > ${c.maximum}) ${err('must be <= ${c.maximum}')}');
        }
        if (c.exclusiveMinimum != null) {
          out.add(
            'if ($accessor <= ${c.exclusiveMinimum}) ${err('must be > ${c.exclusiveMinimum}')}',
          );
        }
        if (c.exclusiveMaximum != null) {
          out.add(
            'if ($accessor >= ${c.exclusiveMaximum}) ${err('must be < ${c.exclusiveMaximum}')}',
          );
        }
        if (c.multipleOf != null) {
          out.add(
            'if ($accessor % ${c.multipleOf} != 0) ${err('must be a multiple of ${c.multipleOf}')}',
          );
        }
      }
    } else if (type is IrList) {
      if (c.minItems != null) {
        out.add(
          'if ($accessor.length < ${c.minItems}) ${err('must have >= ${c.minItems} items')}',
        );
      }
      if (c.maxItems != null) {
        out.add(
          'if ($accessor.length > ${c.maxItems}) ${err('must have <= ${c.maxItems} items')}',
        );
      }
      if (c.uniqueItems ?? false) {
        out.add(
          'if ($accessor.toSet().length != $accessor.length) ${err('items must be unique')}',
        );
      }
    }
    return out;
  }

  Method _buildCopyWith() {
    final params = model.fields.map(copyWithParam);

    final assignments = model.fields.map(copyWithAssignment).join('\n');

    final allParams = [...params];
    var allAssignments = assignments;
    if (model.additionalProperties != null) {
      final valueTypeName = irTypeName(model.additionalProperties!);
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
        ? 'return identical(this, other) || other is ${model.name};'
        : 'return identical(this, other) ||\n      other is ${model.name} &&\n          $allComparisons;';

    return buildEqualsOverride(body);
  }

  Method _buildHashCode() {
    final fieldExprs = model.fields
        .map(
          (f) => hashCodeExpr(
            f,
            isNullable: (!f.isRequired && !_hasDefault(f)) || f.type.isNullable,
          ),
        )
        .toList();
    if (model.additionalProperties != null) {
      fieldExprs.add('Object.hashAll($_overflowFieldName.entries)');
    }

    final String body;
    if (fieldExprs.isEmpty) {
      body = 'return runtimeType.hashCode;';
    } else if (fieldExprs.length == 1) {
      body = 'return ${fieldExprs.first}.hashCode;';
    } else if (fieldExprs.length <= 20) {
      body = 'return Object.hash(${fieldExprs.join(', ')});';
    } else {
      body = 'return Object.hashAll([${fieldExprs.join(', ')}]);';
    }

    return buildHashCodeOverride(body);
  }

  Method _buildToString() {
    var fieldStr = model.fields.map(toStringField).join(', ');
    if (model.additionalProperties != null) {
      if (fieldStr.isNotEmpty) fieldStr += ', ';
      fieldStr += '$_overflowFieldName: \$$_overflowFieldName';
    }

    return buildToStringOverride(
      "return '${escapeNameForString(model.name)}($fieldStr)';",
    );
  }

  // Constructor-parameter defaults are shared with the sealed-union variant
  // factories so their parameter lists stay in sync. See emit_utils.dart.
  bool _hasDefault(IrField f) => fieldHasDefault(f);

  Code? _defaultCode(IrField f) => fieldDefaultCode(f);
}
