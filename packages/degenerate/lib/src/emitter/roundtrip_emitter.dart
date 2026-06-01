import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Emits a `roundtrip_fixtures.dart` registry: for every named type that
/// exposes a uniform `fromJson`/`toJson` codec, a synthesized JSON sample
/// paired with decode/encode closures. A generic harness then asserts
/// `encode(decode(sample))` deep-equals `sample` for each fixture, exercising
/// the generated codecs end-to-end (the behavior gap reflection can't cover in
/// Dart).
///
/// The synthesizer is deliberately conservative: it builds a sample only when
/// it can guarantee an exact structural round-trip, and returns `null` (→ the
/// type is skipped, and counted in the file header) for anything it can't
/// synthesize confidently. Untagged/anyOf unions are skipped in this first
/// cut; widen as needed.
class RoundtripEmitter {
  /// Creates an emitter over the full set of lowered [types] for [packageName].
  RoundtripEmitter(this.types, this.packageName)
    : _registry = {
        for (final t in types)
          if (t.emittableName != null) t.emittableName!: t,
      };

  /// All top-level lowered types.
  final List<IrType> types;

  /// The generated package name (used for the barrel import).
  final String packageName;

  final Map<String, IrType> _registry;

  /// Build the `roundtrip_fixtures.dart` file content.
  String emit() {
    final fixtures = <String>[];
    var skippedUnion = 0;
    var skippedOther = 0;

    for (final type in types) {
      final name = type.emittableName;
      if (name == null) continue;
      // Only types with a uniform `Name.fromJson(json)` + `value.toJson()`
      // codec get a standalone fixture. Union typedefs (OneOfN) and anyOf
      // classes don't fit that shape uniformly — skip for now.
      final supported =
          type is IrObject ||
          type is IrEnum ||
          type is IrExtensionType ||
          type is IrDiscriminatedUnion;
      if (!supported) {
        if (type is IrUntaggedUnion || type is IrAnyOf) {
          skippedUnion++;
        } else {
          skippedOther++;
        }
        continue;
      }

      final sample = _sampleLiteral(type, {});
      if (sample == null) {
        skippedOther++;
        continue;
      }

      // The synthesized sample is always non-null, so the closures null-assert
      // their `Object?` parameter before casting — avoiding a
      // cast_nullable_to_non_nullable lint in the generated file.
      final decode = buildFromJsonCode(type, 'json!', typeRegistry: _registry);
      final encode = buildToJsonCode(type, '(value! as ${irTypeName(type)})');
      fixtures.add(
        '  RoundtripFixture(\n'
        "    '${_escapeName(name)}',\n"
        '    $sample,\n'
        '    (json) => $decode,\n'
        '    (value) => $encode,\n'
        '  ),',
      );
    }

    final buf = StringBuffer()
      ..writeln('// GENERATED CODE - DO NOT MODIFY BY HAND')
      ..writeln(
        '// Round-trip fixtures: ${fixtures.length} synthesized, '
        '${skippedUnion + skippedOther} skipped '
        '($skippedUnion union, $skippedOther other).',
      )
      ..writeln("import 'package:$packageName/$packageName.dart';")
      ..writeln()
      ..writeln('/// A synthesized round-trip fixture. A correct codec makes')
      ..writeln('/// `encode(decode(sample))` deep-equal `sample`.')
      ..writeln('class RoundtripFixture {')
      ..writeln('  /// Creates a fixture for [schemaName].')
      ..writeln(
        '  const RoundtripFixture(this.schemaName, this.sample, this.decode, '
        'this.encode);',
      )
      ..writeln()
      ..writeln('  /// The generated type this fixture exercises.')
      ..writeln('  final String schemaName;')
      ..writeln()
      ..writeln('  /// A synthesized JSON value accepted by [decode].')
      ..writeln('  final Object? sample;')
      ..writeln()
      ..writeln("  /// Deserializes [sample] (calls the type's `fromJson`).")
      ..writeln('  final Object? Function(Object? json) decode;')
      ..writeln()
      ..writeln('  /// Serializes a decoded value back to JSON (`toJson`).')
      ..writeln('  final Object? Function(Object? value) encode;')
      ..writeln('}')
      ..writeln()
      ..writeln('/// Every synthesized round-trip fixture for this package.')
      ..writeln('final List<RoundtripFixture> roundtripFixtures = [');
    fixtures.forEach(buf.writeln);
    buf.writeln('];');
    return buf.toString();
  }

  /// Synthesize a Dart literal for the JSON wire form of [type], or `null` if
  /// it can't be synthesized with an exact round-trip guarantee. [visited]
  /// holds the names of named types currently being synthesized, to break
  /// reference cycles (a required cyclic field makes the whole sample `null`).
  String? _sampleLiteral(IrType type, Set<String> visited) {
    switch (type) {
      case IrPrimitive(:final kind):
        return _primitiveLiteral(kind);
      case IrEnum(:final values, :final valueKind):
        if (values.isEmpty) return null;
        final first = values.first;
        return valueKind == PrimitiveKind.string
            ? dartStringLiteral(first)
            : first; // numeric enum values are valid Dart num literals
      case IrExtensionType(:final inner):
        return _primitiveLiteral(inner.kind);
      case IrList(:final items):
        final el = _sampleLiteral(items, visited);
        // An empty list round-trips trivially when the element can't be made.
        return el == null ? '<dynamic>[]' : '[$el]';
      case IrMap(:final values):
        final v = _sampleLiteral(values, visited);
        return v == null ? '<String, dynamic>{}' : "{'key': $v}";
      case IrObject():
        return _objectLiteral(type, visited);
      case IrTypeRef(:final name):
        final target = _registry[name];
        if (target == null || visited.contains(name)) return null;
        return _sampleLiteral(target, {...visited, name});
      case IrDiscriminatedUnion():
        return _discriminatedLiteral(type, visited);
      case IrUntaggedUnion():
      case IrAnyOf():
        return null; // unions not synthesized in this cut
    }
  }

  /// A literal for each primitive kind, chosen so `fromJson`→`toJson` is the
  /// identity (canonical ISO date, round-trippable base64, etc.).
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
    PrimitiveKind.bytes => "'AQID'", // base64 of [1, 2, 3]
  };

  /// A map literal for an object's wire form, including exactly the fields
  /// `toJson` always emits (required, or optional-with-default) so the sample
  /// matches the re-encoded output exactly. Returns `null` if any such field
  /// can't be synthesized.
  String? _objectLiteral(IrObject obj, Set<String> visited) {
    if (obj.name.isNotEmpty && visited.contains(obj.name)) return null;
    final next = obj.name.isEmpty ? visited : {...visited, obj.name};
    final entries = _fieldEntries(obj.fields, next, skipKey: null);
    if (entries == null) return null;
    if (entries.isEmpty) return '<String, dynamic>{}';
    return '{${entries.join(', ')}}';
  }

  /// A map literal for a discriminated union: the first variant's payload with
  /// the discriminator key forced to the variant's mapping key, so `fromJson`
  /// dispatches to that variant and `toJson` re-emits the same key.
  String? _discriminatedLiteral(
    IrDiscriminatedUnion union,
    Set<String> visited,
  ) {
    if (union.mapping.isEmpty) return null;
    final entry = union.mapping.entries.first;
    final discValue = entry.key;
    var variant = entry.value;
    if (variant is IrTypeRef) variant = _registry[variant.name] ?? variant;
    if (variant is! IrObject) return null; // non-object payload: skip
    if (variant.name.isNotEmpty && visited.contains(variant.name)) return null;
    final next = variant.name.isEmpty ? visited : {...visited, variant.name};
    final entries = _fieldEntries(
      variant.fields,
      next,
      skipKey: union.discriminatorProperty,
    );
    if (entries == null) return null;
    entries.insert(
      0,
      '${dartStringLiteral(union.discriminatorProperty)}: '
      '${dartStringLiteral(discValue)}',
    );
    return '{${entries.join(', ')}}';
  }

  /// Build `'key': <literal>` entries for the always-emitted fields, skipping
  /// the field whose JSON key is [skipKey]. Returns `null` if any required
  /// (or defaulted) field can't be synthesized.
  List<String>? _fieldEntries(
    List<IrField> fields,
    Set<String> visited, {
    required String? skipKey,
  }) {
    final entries = <String>[];
    for (final f in fields) {
      if (f.originalName == skipKey) continue;
      // toJson always emits required and defaulted fields; optional-without-
      // default fields are null → omitted, so leave them out of the sample.
      if (!f.isRequired && !fieldHasDefault(f)) continue;
      final lit = _sampleLiteral(f.type, visited);
      if (lit == null) return null;
      entries.add('${dartStringLiteral(f.originalName)}: $lit');
    }
    return entries;
  }

  /// Escape a type name for use inside a single-quoted Dart string literal.
  String _escapeName(String name) => name.replaceAll(r'$', r'\$');
}
