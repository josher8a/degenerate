import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Emits a `negative_fixtures.dart` file containing synthesized invalid JSON
/// samples paired with `canParse`/`validate` assertions.
///
/// Two fixture kinds:
/// - **CanParse fixtures**: JSON that must make `canParse` return false —
///   missing required fields, wrong field types.
/// - **Validate fixtures**: JSON that parses but violates JSON-Schema
///   constraints — `validate()` must return a non-empty list whose first entry
///   matches the expected message.
final class NegativeFixtureEmitter {
  NegativeFixtureEmitter(this.types, this.packageName)
    : _registry = {
        for (final t in types)
          if (t.emittableName != null) t.emittableName!: t,
      };

  late final _ctx = EmitContext(_registry);

  final List<IrType> types;
  final String packageName;
  final Map<String, IrType> _registry;

  /// Returns the file content, or null if there are no negative fixtures
  /// to emit (avoids an unused-import lint for specs with only enums).
  String? emit() {
    final canParse = <String>[];
    final validate = <String>[];

    for (final type in types) {
      if (type is! IrObject) continue;
      final name = type.emittableName;
      if (name == null) continue;

      _emitCanParseFixtures(type, canParse);
      _emitValidateFixtures(type, validate);
    }

    if (canParse.isEmpty && validate.isEmpty) return null;
    return _emitFile(canParse, validate);
  }

  // ---------------------------------------------------------------------------
  // canParse fixtures: missing required fields + wrong types
  // ---------------------------------------------------------------------------

  void _emitCanParseFixtures(IrObject obj, List<String> out) {
    final name = obj.name;
    final requiredFields = obj.fields.where((f) => f.isRequired).toList();
    if (requiredFields.isEmpty) return;

    final validEntries = _validFieldEntries(obj.fields);
    if (validEntries == null) return;

    for (final target in requiredFields) {
      // Missing-field fixture: valid sample minus one required field.
      final without = Map.of(validEntries)..remove(target.originalName);
      out.add(_canParseEntry(
        name,
        'missing required field ${dartStringLiteral(target.originalName)}',
        _mapLiteral(without),
        name,
      ));

      // Wrong-type fixture: valid sample with one field set to the wrong type.
      final wrongValue = _wrongTypeLiteral(target.type);
      if (wrongValue != null) {
        final wrongMap = Map.of(validEntries);
        wrongMap[target.originalName] = wrongValue;
        out.add(_canParseEntry(
          name,
          'wrong type for ${dartStringLiteral(target.originalName)}',
          _mapLiteral(wrongMap),
          name,
        ));
      }
    }
  }

  /// Returns a wrong-type Dart literal for the given [type], or null if the
  /// `canParse` check for this type is too permissive (dynamic) to reject.
  String? _wrongTypeLiteral(IrType type) {
    final t = type.resolveRef(_registry);
    return switch (t) {
      IrPrimitive(:final kind) => switch (kind) {
        PrimitiveKind.string || PrimitiveKind.dateTime || PrimitiveKind.uri =>
          '123',
        PrimitiveKind.int ||
        PrimitiveKind.double ||
        PrimitiveKind.num => "'not_a_number'",
        PrimitiveKind.bool => "'not_a_bool'",
        _ => null, // dynamic — canParse doesn't check type
      },
      _ => null,
    };
  }

  // ---------------------------------------------------------------------------
  // validate fixtures: constraint violations
  // ---------------------------------------------------------------------------

  void _emitValidateFixtures(IrObject obj, List<String> out) {
    final name = obj.name;
    final validEntries = _validFieldEntries(obj.fields);
    if (validEntries == null) return;

    for (final f in obj.fields) {
      final c = _constraintsOf(f.type);
      if (c.isEmpty) continue;
      // Only emit violations for fields we can synthesize a valid base for.
      if (!validEntries.containsKey(f.originalName) && f.isRequired) continue;

      _emitFieldViolations(name, f, c, validEntries, out);
    }
  }

  void _emitFieldViolations(
    String typeName,
    IrField field,
    IrConstraints c,
    Map<String, String> validEntries,
    List<String> out,
  ) {
    final key = field.originalName;
    void add(String label, String violatingValue) {
      final m = Map.of(validEntries);
      m[key] = violatingValue;
      out.add(_validateEntry(
        typeName,
        label,
        _mapLiteral(m),
        typeName,
      ));
    }

    if (c.minLength != null && c.minLength! > 0) {
      final short = 'a' * (c.minLength! - 1);
      add('$key: minLength violation', dartStringLiteral(short));
    }
    if (c.maxLength != null) {
      final long = 'a' * (c.maxLength! + 1);
      add('$key: maxLength violation', dartStringLiteral(long));
    }
    // pattern — skip: synthesizing a non-matching string is unreliable.
    if (c.minimum != null) {
      final below = c.minimum! - 1;
      add('$key: below minimum', '$below');
    }
    if (c.maximum != null) {
      final above = c.maximum! + 1;
      add('$key: above maximum', '$above');
    }
    if (c.exclusiveMinimum != null) {
      add('$key: at exclusive minimum', '${c.exclusiveMinimum}');
    }
    if (c.exclusiveMaximum != null) {
      add('$key: at exclusive maximum', '${c.exclusiveMaximum}');
    }
    if (c.multipleOf != null) {
      final bad = c.multipleOf! + 1;
      if (bad % c.multipleOf! != 0) {
        add('$key: not multiple', '$bad');
      }
    }
    if (c.maxItems != null) {
      final element = _elementSample(field.type);
      if (element != null) {
        final tooMany =
            List.generate(c.maxItems! + 1, (_) => element).join(', ');
        add('$key: above maxItems', '[$tooMany]');
      }
    }
    if (c.uniqueItems == true) {
      final element = _elementSample(field.type);
      if (element != null) {
        add('$key: duplicate items', '[$element, $element]');
      }
    }
  }

  String? _elementSample(IrType type) {
    final t = type.resolveRef(_registry);
    if (t is! IrList) return null;
    return _sampleLiteral(t.items);
  }

  // ---------------------------------------------------------------------------
  // Sample synthesis (simplified — only needs primitives and enums for fields)
  // ---------------------------------------------------------------------------

  String? _sampleLiteral(IrType type) {
    final t = type.resolveRef(_registry);
    return switch (t) {
      IrPrimitive(:final kind) => _primitiveLiteral(kind),
      IrEnum(:final values, :final valueKind) => values.isEmpty
          ? null
          : valueKind == PrimitiveKind.string
              ? dartStringLiteral(values.first)
              : values.first,
      IrExtensionType(:final inner) =>
        _primitiveLiteral(inner.kind),
      IrList(:final items) => () {
        final el = _sampleLiteral(items);
        return el == null ? '<dynamic>[]' : '[$el]';
      }(),
      IrMap(:final values) => () {
        final v = _sampleLiteral(values);
        return v == null ? '<String, dynamic>{}' : "{'key': $v}";
      }(),
      IrObject() => _objectSample(t),
      _ => null,
    };
  }

  String? _objectSample(IrObject obj) {
    final entries = _validFieldEntries(obj.fields);
    if (entries == null) return null;
    return _mapLiteral(entries);
  }

  Map<String, String>? _validFieldEntries(List<IrField> fields) {
    final entries = <String, String>{};
    for (final f in fields) {
      if (!f.isRequired && !fieldHasDefault(f)) continue;
      final lit = _sampleLiteral(f.type);
      if (lit == null) return null;
      entries[f.originalName] = lit;
    }
    return entries;
  }

  String _primitiveLiteral(PrimitiveKind kind) => switch (kind) {
    PrimitiveKind.dynamic_ => "'dynamic'",
    PrimitiveKind.string => "'string'",
    PrimitiveKind.int => '1',
    PrimitiveKind.double => '1.5',
    PrimitiveKind.num => '1',
    PrimitiveKind.bool => 'true',
    PrimitiveKind.dateTime => "'2024-01-02T03:04:05.000Z'",
    PrimitiveKind.uri => "'https://example.com'",
    PrimitiveKind.bigInt => "'123'",
    PrimitiveKind.duration => '1000',
    PrimitiveKind.bytes => "'AQID'",
  };

  IrConstraints _constraintsOf(IrType type) {
    final t = type.resolveRef(_registry);
    return switch (t) {
      IrPrimitive(:final constraints) => constraints,
      IrList(:final constraints) => constraints,
      _ => IrConstraints.none,
    };
  }

  // ---------------------------------------------------------------------------
  // Code generation
  // ---------------------------------------------------------------------------

  String _mapLiteral(Map<String, String> entries) {
    if (entries.isEmpty) return '<String, dynamic>{}';
    final pairs =
        entries.entries.map((e) => '${dartStringLiteral(e.key)}: ${e.value}');
    return '<String, dynamic>{${pairs.join(', ')}}';
  }

  String _canParseEntry(
    String typeName,
    String label,
    String sample,
    String dartType,
  ) =>
      '  const CanParseFixture(\n'
      "    '${_escapeSingle(typeName)}',\n"
      '    ${_quotedLabel(label)},\n'
      '    $sample,\n'
      '    $dartType.canParse,\n'
      '  ),';

  String _validateEntry(
    String typeName,
    String label,
    String sample,
    String dartType,
  ) {
    final decode =
        _ctx.fromJson(IrTypeRef(dartType), 'json!');
    return '  ValidateFixture(\n'
        "    '${_escapeSingle(typeName)}',\n"
        '    ${_quotedLabel(label)},\n'
        '    $sample,\n'
        '    (json) => $decode,\n'
        '    (value) => (value! as $dartType).validate(),\n'
        '  ),';
  }

  String _emitFile(List<String> canParse, List<String> validate) {
    final buf = StringBuffer()
      ..writeln('// GENERATED CODE - DO NOT MODIFY BY HAND')
      ..writeln(
        '// Negative fixtures: ${canParse.length} canParse, '
        '${validate.length} validate.',
      )
      ..writeln("import 'package:$packageName/$packageName.dart';")
      ..writeln()
      ..writeln('/// A fixture asserting `canParse` returns false.')
      ..writeln('class CanParseFixture {')
      ..writeln('  const CanParseFixture(this.schemaName, this.label, this.sample, this.canParse);')
      ..writeln('  final String schemaName;')
      ..writeln('  final String label;')
      ..writeln('  final Map<String, dynamic> sample;')
      ..writeln('  final bool Function(Map<String, dynamic>) canParse;')
      ..writeln('}')
      ..writeln()
      ..writeln('/// A fixture asserting `validate()` returns a non-empty list.')
      ..writeln('class ValidateFixture {')
      ..writeln('  const ValidateFixture(this.schemaName, this.label, this.sample, this.decode, this.validate);')
      ..writeln('  final String schemaName;')
      ..writeln('  final String label;')
      ..writeln('  final Map<String, dynamic> sample;')
      ..writeln('  final Object? Function(Object? json) decode;')
      ..writeln('  final List<String> Function(Object? value) validate;')
      ..writeln('}')
      ..writeln()
      ..writeln('final List<CanParseFixture> canParseFixtures = [');
    canParse.forEach(buf.writeln);
    buf
      ..writeln('];')
      ..writeln()
      ..writeln('final List<ValidateFixture> validateFixtures = [');
    validate.forEach(buf.writeln);
    buf.writeln('];');
    return buf.toString();
  }

  String _escapeSingle(String s) =>
      s.replaceAll(r'\', r'\\').replaceAll(r'$', r'\$').replaceAll("'", r"\'");

  /// Quote [label] with single quotes when possible; fall back to double quotes
  /// only when the label contains a single quote (avoids `prefer_single_quotes`
  /// and `avoid_escaping_inner_quotes` lints simultaneously).
  String _quotedLabel(String label) {
    if (!label.contains("'")) {
      return "'${_escapeSingle(label)}'";
    }
    final escaped =
        label.replaceAll(r'\', r'\\').replaceAll(r'$', r'\$').replaceAll('"', r'\"');
    return '"$escaped"';
  }
}
