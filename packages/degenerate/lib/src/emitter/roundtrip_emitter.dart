import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/emitter/variant_overlap.dart';
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
      },
      _overlap = VariantOverlapAnalyzer({
        for (final t in types)
          if (t.emittableName != null) t.emittableName!: t,
      });

  /// All top-level lowered types.
  final List<IrType> types;

  /// The generated package name (used for the barrel import).
  final String packageName;

  final Map<String, IrType> _registry;

  final VariantOverlapAnalyzer _overlap;

  /// Build the `roundtrip_fixtures.dart` file content.
  String emit() {
    final fixtures = <String>[];
    var skippedUnion = 0;
    var skippedOther = 0;

    for (final type in types) {
      final name = type.emittableName;
      if (name == null) continue;

      // A discriminated union dispatches on a distinct discriminator per
      // variant, so each variant is reclaimed deterministically — emit one
      // fixture per variant for full per-variant coverage.
      if (type is IrDiscriminatedUnion) {
        final decode = buildFromJsonCode(
          type,
          'json!',
          typeRegistry: _registry,
        );
        final encode = buildToJsonCode(type, '(value! as ${type.name})');
        var any = false;
        for (final entry in type.mapping.entries) {
          final sample = _discriminatedVariantSample(type, entry, {});
          if (sample == null) {
            skippedOther++;
            continue;
          }
          any = true;
          fixtures.add(
            _fixture('$name [${entry.key}]', sample, decode, encode),
          );
        }
        if (!any) skippedOther++;
        continue;
      }

      // OneOf-eligible union typedef (decode inlines `OneOfN.parse`, encode is
      // `value.toJson()`). Emit a fixture per variant that `parse` provably
      // reclaims (see [_parseReclaims]) — `OneOf.parse` is first-match, so a
      // later variant only round-trips when every earlier one rejects its
      // sample. variant[0] is always reclaimable (nothing precedes it).
      final unionVariants = switch (type) {
        IrUntaggedUnion(:final variants) => variants,
        IrAnyOf(:final variants) => variants,
        _ => null,
      };
      if (unionVariants != null && _isOneOfTypedef(type)) {
        // Variants keep spec order (the typedef's type-arg order); `OneOf.parse`
        // resolves overlaps by best-match at runtime, ties going to the earliest
        // (spec-order) variant — so reason about reclaim in that same order.
        final decode = buildFromJsonCode(type, 'json', typeRegistry: _registry);
        final encode = buildToJsonCode(type, '(value! as $name)');
        var any = false;
        for (var k = 0; k < unionVariants.length; k++) {
          if (!_isToJsonSafeUnionVariant(unionVariants[k])) continue;
          if (!_parseReclaims(unionVariants, k)) continue;
          final sample = _sampleLiteral(unionVariants[k], {});
          if (sample == null) continue;
          any = true;
          fixtures.add(_fixture('$name [$k]', sample, decode, encode));
        }
        if (!any) skippedOther++;
        continue;
      }

      // Non-OneOf sealed class union (>9 or <2 variants, or self-referencing).
      // Dispatch is first-match via `canParse` on each object/ref variant.
      // Emit a fixture per variant whose sample is provably not stolen by an
      // earlier variant's canParse.
      if (unionVariants != null && !_isOneOfTypedef(type)) {
        final allPrimitive = unionVariants.every((v) => v is IrPrimitive);
        if (!allPrimitive) {
          final decode = '$name.fromJson(json! as Map<String, dynamic>)';
          final encode = '(value! as $name).toJson()';
          var any = false;
          for (var k = 0; k < unionVariants.length; k++) {
            if (!_canParseReclaims(unionVariants, k)) break;
            final sample = _sampleLiteral(unionVariants[k], {});
            if (sample == null) continue;
            final variantLabel = _overlap.resolve(unionVariants[k]).emittableName ??
                'variant $k';
            any = true;
            fixtures.add(_fixture('$name [$variantLabel]', sample, decode,
                encode));
          }
          if (!any) skippedUnion++;
          continue;
        }
        skippedUnion++;
        continue;
      }

      // Other types with a uniform codec get one standalone fixture: classes
      // with `Name.fromJson(json)`/`value.toJson()`.
      final supported =
          type is IrObject || type is IrEnum || type is IrExtensionType;
      if (!supported) {
        skippedOther++;
        continue;
      }

      final sample = _sampleLiteral(type, {});
      if (sample == null) {
        skippedOther++;
        continue;
      }

      // The synthesized sample is always non-null, so the closures null-assert
      // their `Object?` parameter before casting — avoiding a
      // cast_nullable_to_non_nullable lint.
      final decode = buildFromJsonCode(type, 'json!', typeRegistry: _registry);
      final encode = buildToJsonCode(type, '(value! as ${irTypeName(type)})');
      fixtures.add(_fixture(name, sample, decode, encode));
    }

    // A decode/encode closure for a `bytes` variant calls
    // base64Decode/base64Encode, which need dart:convert — even when the
    // synthesized sample uses a different (safe) variant, the closure spans all
    // of them. Detect it from the emitted code rather than re-walking the IR.
    final needsConvert = fixtures.any((f) => f.contains('base64'));

    final buf = StringBuffer()
      ..writeln('// GENERATED CODE - DO NOT MODIFY BY HAND')
      ..writeln(
        '// Round-trip fixtures: ${fixtures.length} synthesized, '
        '${skippedUnion + skippedOther} skipped '
        '($skippedUnion union, $skippedOther other).',
      );
    if (needsConvert) {
      buf.writeln("import 'dart:convert';");
    }
    buf
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

  /// One `RoundtripFixture(...)` entry literal.
  String _fixture(String label, String sample, String decode, String encode) =>
      '  RoundtripFixture(\n'
      "    '${_escapeName(label)}',\n"
      '    $sample,\n'
      '    (json) => $decode,\n'
      '    (value) => $encode,\n'
      '  ),';

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
        return _formatLiteral(inner.format) ?? _primitiveLiteral(inner.kind);
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
      case IrDiscriminatedUnion(:final mapping):
        // As a nested/field value, use the first variant's form.
        if (mapping.isEmpty) return null;
        return _discriminatedVariantSample(
          type,
          mapping.entries.first,
          visited,
        );
      case IrUntaggedUnion(:final name, :final variants):
        return _unionLiteral(name, variants, visited);
      case IrAnyOf(:final name, :final variants):
        return _unionLiteral(name, variants, visited);
    }
  }

  /// A sample for a OneOf-eligible union, synthesized from the **first** variant
  /// only. `OneOf.parse` is first-match — it tries `fromA` before `fromB` — so
  /// only the first variant's own form is guaranteed to be reclaimed as that
  /// variant and re-serialized faithfully; a sample built for a later variant
  /// can be swallowed (often lossily, via a discriminated variant's `$Unknown`
  /// fallback) by an earlier one. Returns `null` (→ union skipped) unless the
  /// first variant is `OneOf.toJson`-safe and synthesizable. A failure here is
  /// then a genuine first-variant codec bug, not a cross-variant artifact.
  String? _unionLiteral(
    String name,
    List<IrType> variants,
    Set<String> visited,
  ) {
    // Only the OneOf typedef form (eligible + non-self-referencing) has an
    // inline `OneOf.parse`. Self-referencing unions are emitted as sealed
    // classes whose `fromJson` expects a Map and dispatches via `canParse` —
    // not synthesizable here.
    if (!isOneOfEligible(variants) || isSelfReferencingUnion(name, variants)) {
      return null;
    }
    // As a nested/field value, sample the first toJson-safe variant (spec
    // order). `OneOf.parse` best-match reclaims whichever variant covers it.
    final first = variants.firstWhere(
      _isToJsonSafeUnionVariant,
      orElse: () => variants.first,
    );
    if (!_isToJsonSafeUnionVariant(first)) return null;
    return _sampleLiteral(first, visited);
  }

  /// Whether a value of [type], when wrapped in a `OneOfN`, survives
  /// `OneOf.toJson`. The runtime serializer passes `String`/`num`/`bool`/`null`
  /// through, recurses element-wise into lists/maps, and calls `.toJson()` on
  /// anything else. So lists/maps are safe iff their element is; extension
  /// types and the conversion primitives (DateTime/Uri/BigInt/Duration/bytes)
  /// store a raw representation with no `toJson` and remain unsafe.
  bool _isToJsonSafeUnionVariant(IrType type) {
    var t = type;
    if (t is IrTypeRef) t = _registry[t.name] ?? t;
    return switch (t) {
      IrObject() ||
      IrDiscriminatedUnion() ||
      IrUntaggedUnion() ||
      IrAnyOf() ||
      IrEnum() => true,
      IrList(:final items) => _isToJsonSafeUnionVariant(items),
      IrMap(:final values) => _isToJsonSafeUnionVariant(values),
      // `dynamic_` is free-form JSON: parse holds the raw value and
      // `_oneOfValueToJson` passes primitives through / recurses collections,
      // so it round-trips like any passthrough scalar.
      IrPrimitive(:final kind) => const {
        PrimitiveKind.dynamic_,
        PrimitiveKind.string,
        PrimitiveKind.int,
        PrimitiveKind.double,
        PrimitiveKind.num,
        PrimitiveKind.bool,
      }.contains(kind),
      _ => false,
    };
  }

  /// Whether `OneOf.parse` provably reclaims variant [k]'s sample as variant
  /// [k] (not an earlier variant). Sound — returns true only when proven, so a
  /// false here just drops a fixture, never produces a failing one.
  ///
  /// `parse` is best-match: it tries every variant and keeps the one whose
  /// serialized form covers the most input keys (ties → earliest). So [k] is
  /// reclaimed iff every earlier variant `j` either throws on [k]'s sample or
  /// provably covers fewer of its keys (`jRejectsK`). [k]'s own sample has full
  /// coverage, so no later variant can outrank it; variant[0] is trivial.
  bool _parseReclaims(List<IrType> variants, int k) {
    // Compare against the *effective* sampled type — drill through nested
    // unions/discriminated unions to the concrete type whose shape the sample
    // actually has (e.g. a `OneOf<…>` variant samples as its first variant's
    // object). The earlier variants `Vj` are NOT drilled: their `fromJson` runs
    // as-is, and a union `Vj` is a permissive nested parse we can't prove
    // throws — so it correctly blocks the proof.
    final vk = _effectiveSampleType(variants[k]);
    for (var j = 0; j < k; j++) {
      if (!_overlap.jRejectsK(_overlap.resolve(variants[j]), vk)) return false;
    }
    return true;
  }

  /// Whether variant [k] is provably reclaimed by the sealed class's
  /// `canParse`-based first-match dispatch. Returns false (stops emitting
  /// further fixtures) when a union-type variant is encountered — it
  /// swallows all remaining input unconditionally.
  bool _canParseReclaims(List<IrType> variants, int k) {
    final vk = _effectiveSampleType(variants[k]);
    for (var j = 0; j < k; j++) {
      final vj = _overlap.resolve(variants[j]);
      if (isUnionType(vj, _registry)) return false;
      if (vj is! IrObject && vj is! IrTypeRef) continue;
      if (!_overlap.canParseRejectsK(_overlap.resolve(variants[j]), vk)) return false;
    }
    return true;
  }

  /// The concrete type whose shape `_sampleLiteral` actually produces for [t]:
  /// a union samples as its first toJson-safe variant; a discriminated union as
  /// its first variant's payload object; a list as a list of the effective
  /// element type.
  IrType _effectiveSampleType(IrType t) {
    final r = _overlap.resolve(t);
    switch (r) {
      case IrUntaggedUnion(:final variants) || IrAnyOf(:final variants):
        for (final v in variants) {
          if (_isToJsonSafeUnionVariant(v)) return _effectiveSampleType(v);
        }
        return r;
      case IrDiscriminatedUnion(:final mapping) when mapping.isNotEmpty:
        final first = _overlap.resolve(mapping.values.first);
        return first is IrObject ? first : r;
      case IrList(:final items):
        return IrList(_effectiveSampleType(items));
      default:
        return r;
    }
  }


  /// Whether [type] is a OneOf-eligible union typedef with an inline parser
  /// (i.e. not self-referencing — those use a `parseName` helper instead).
  bool _isOneOfTypedef(IrType type) {
    final variants = switch (type) {
      IrUntaggedUnion(:final variants) => variants,
      IrAnyOf(:final variants) => variants,
      _ => null,
    };
    if (variants == null || !isOneOfEligible(variants)) return false;
    return !isSelfReferencingUnion(type.emittableName!, variants);
  }


  /// A literal for each primitive kind, chosen so `fromJson`→`toJson` is the
  /// identity (canonical ISO date, round-trippable base64, etc.).
  static const _formatSamples = {
    'uuid': "'00000000-0000-0000-0000-000000000000'",
    'email': "'user@example.com'",
    'date': "'2024-01-02'",
    'time': "'03:04:05'",
    'ipv4': "'192.0.2.1'",
    'ipv6': "'2001:0db8:0000:0000:0000:0000:0000:0001'",
  };

  String? _formatLiteral(String? format) =>
      format != null ? _formatSamples[format] : null;

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
    // Cycle detection lives at the [IrTypeRef] boundary (which adds the name to
    // [visited] before recursing here), so this must NOT re-check `obj.name` —
    // doing so would false-positive on the very ref that reached it, nulling
    // every ref-to-object. A self-referential field re-enters through the ref
    // boundary and is caught there.
    final entries = _fieldEntries(obj.fields, visited, skipKey: null);
    if (entries == null) return null;
    if (entries.isEmpty) return '<String, dynamic>{}';
    return '{${entries.join(', ')}}';
  }

  /// A map literal for one discriminated-union variant: the [entry]'s payload
  /// with the discriminator key forced to its mapping key (in the
  /// discriminator field's native wire type), so `fromJson` either dispatches
  /// to this variant (string discriminator) or — for a non-string
  /// discriminator, whose emitted `switch` only has string cases — falls to the
  /// `$Unknown` variant, which preserves the raw JSON. Either way it
  /// round-trips. Returns `null` for a non-object payload or an
  /// unsynthesizable field.
  String? _discriminatedVariantSample(
    IrDiscriminatedUnion union,
    MapEntry<String, IrType> entry,
    Set<String> visited,
  ) {
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
      '${_discWireValue(variant, union.discriminatorProperty, discValue)}',
    );
    return '{${entries.join(', ')}}';
  }

  /// The discriminator's wire literal. A `bool`/`int`/`double` discriminator
  /// field needs a bare literal (`false`, `2`); everything else (plain string,
  /// enum-over-string, extension-type-over-string, or absent) is a string —
  /// mirroring the variant payload's own discriminator field type.
  String _discWireValue(IrObject variant, String discProp, String discValue) {
    IrType? t;
    for (final f in variant.fields) {
      if (f.originalName == discProp) {
        t = f.type;
        break;
      }
    }
    if (t is IrTypeRef) t = _registry[t.name] ?? t;
    final native =
        t is IrPrimitive &&
        const {
          PrimitiveKind.bool,
          PrimitiveKind.int,
          PrimitiveKind.double,
        }.contains(t.kind);
    return native ? discValue : dartStringLiteral(discValue);
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
