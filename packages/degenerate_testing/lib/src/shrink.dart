import 'package:degenerate_testing/src/generate.dart';
import 'package:degenerate_testing/src/json_shape.dart';

/// Simpler values than [value] that still conform to [shape], simplest first.
///
/// Every candidate is **closed under the shape's invariants**: required fields
/// stay present, discriminators keep their value, declared minima are honored,
/// formatted strings stay well-formed, and a union value stays inside the
/// variant it started in. This is what makes a minimized counterexample
/// meaningful — a shrinker free to leave the domain reduces every codec bug to
/// the same useless "invalid input" report.
///
/// The result is a single step. Drivers apply it repeatedly; see `checkJson`.
Iterable<Object?> shrinkJson(
  JsonShape shape,
  Object? value, {
  ShapeRegistry registry = ShapeRegistry.empty,
}) {
  final s = registry.resolve(shape);
  return switch (s) {
    SDynamic() => _shrinkDynamic(value),
    SNull() => const [],
    SBool() => value == true ? const [false] : const [],
    SNum() => _shrinkNum(s, value),
    SStr() => _shrinkStr(s, value),
    SEnum() => _shrinkEnum(s, value),
    SList() => _shrinkList(s, value, registry),
    SMap(:final values) => _shrinkMap(values, value, registry),
    SNullable(:final inner) => _shrinkNullable(inner, value, registry),
    SObject() => _shrinkObject(s, value, registry),
    SOneOf(:final variants) => _shrinkOneOf(variants, value, registry),
    STagged() => _shrinkTagged(s, value, registry),
    // Unreachable: `resolve` never returns an SRef.
    SRef() => const [],
  };
}

/// A structural size metric, used to order candidates simplest-first and to
/// report how far minimization got.
///
/// Strictly decreasing across a [shrinkJson] step for every shape *except*
/// formatted strings, where the single legal simplification (replace with the
/// format's canonical minimum) may be the same length as the original.
/// Termination there comes from that step being available only once.
int complexityOf(Object? value) => switch (value) {
  null => 1,
  final bool _ => 1,
  final int n => 1 + n.abs().bitLength + (n < 0 ? 1 : 0),
  final double d =>
    1 +
        d.abs().truncate().bitLength +
        (d != d.truncateToDouble() ? 1 : 0) +
        (d < 0 ? 1 : 0),
  final String str => 1 + _stringCost(str),
  final List<Object?> list =>
    1 + list.fold<int>(0, (a, e) => a + complexityOf(e)),
  final Map<Object?, Object?> map =>
    1 + map.entries.fold<int>(0, (a, e) => a + 1 + complexityOf(e.value)),
  _ => 1 + value.toString().length,
};

const _aCode = 0x61; // 'a' — the simplest character.

int _stringCost(String s) {
  var cost = 0;
  for (final unit in s.codeUnits) {
    cost += unit == _aCode ? 1 : 2;
  }
  return cost;
}

/// A recognized member shrinks toward the first declared one. An *un*recognized
/// member — one a perturbation introduced — is left alone: moving it back into
/// the declared set would switch the codec from its fallback path to its normal
/// one, which is a different test.
Iterable<Object?> _shrinkEnum(SEnum shape, Object? value) {
  if (!shape.values.contains(value)) return const [];
  if (shape.values.isEmpty || value == shape.values.first) return const [];
  return [shape.values.first];
}

Iterable<Object?> _shrinkDynamic(Object? value) {
  if (value == null) return const [];
  return [
    null,
    ...switch (value) {
      final String s when s.isNotEmpty => [''],
      final int n when n != 0 => [0],
      final double d when d != 0 => [0.0],
      final bool b when b => [false],
      final List<Object?> l when l.isNotEmpty => [<Object?>[]],
      final Map<Object?, Object?> m when m.isNotEmpty => [
        <String, Object?>{},
      ],
      _ => const <Object?>[],
    },
  ];
}

Iterable<num> _shrinkNum(SNum shape, Object? value) {
  if (value is! num) return const [];
  final out = <num>[];
  bool ok(num n) {
    if (shape.min != null && n < shape.min!) return false;
    if (shape.max != null && n > shape.max!) return false;
    if (shape.multipleOf != null && n % shape.multipleOf! != 0) return false;
    if (shape.isInt && n is! int) return false;
    return complexityOf(n) < complexityOf(value);
  }

  void add(num n) {
    if (ok(n) && !out.contains(n)) out.add(n);
  }

  if (shape.isInt || value is int) {
    final n = value.toInt();
    add(0);
    if (n < 0) add(-n);
    // Halving converges in log steps rather than walking down by one.
    if (n.abs() >= 2) add(n ~/ 2);
    if (n.abs() >= 1) add(n - n.sign);
  } else {
    final d = value.toDouble();
    add(0.0);
    if (d < 0) add(-d);
    // Drop the fraction before shrinking the magnitude: `2.0` is a simpler
    // report than `2.317`, and never introduce a fraction that wasn't there.
    if (d != d.truncateToDouble()) add(d.truncateToDouble());
    if (d.abs() >= 2) add((d / 2).truncateToDouble());
  }
  out.sort((a, b) => complexityOf(a).compareTo(complexityOf(b)));
  return out;
}

Iterable<String> _shrinkStr(SStr shape, Object? value) {
  if (value is! String) return const [];
  if (shape.format != StrFormat.plain) {
    // Any character edit leaves the format's domain, so the only legal move is
    // to the canonical minimum — and only once.
    final canonical = canonicalMinimums[shape.format]!;
    return value == canonical ? const [] : [canonical];
  }
  final lo = shape.minLength ?? 0;
  if (value.length < lo) return const [];
  // Pattern membership is decidable, so closure comes from filtering through
  // the same engine the emitted client validates with — exact even for
  // constructs the constructive generator cannot build.
  final pattern = shape.pattern;
  final matcher = pattern == null ? null : patternGeneratorFor(pattern);
  final out = <String>[];
  void add(String s) {
    if (s.length < lo) return;
    if (shape.maxLength != null && s.length > shape.maxLength!) return;
    if (s == value || out.contains(s)) return;
    if (_stringCost(s) >= _stringCost(value)) return;
    if (matcher != null && !matcher.matches(s)) return;
    out.add(s);
  }

  // Length first: an empty (or floor-length) string is the clearest report.
  add(value.substring(0, lo));
  if (value.length > lo) {
    add(value.substring(0, lo + (value.length - lo) ~/ 2));
    add(value.substring(0, value.length - 1));
    add(value.substring(1));
  }
  // Then flatten the surviving characters toward 'a' — except the hostile ones
  // under an adversarial alphabet. Replacing a lone surrogate with 'a' would
  // turn "the encoder mangles this input" into "the encoder handles 'a' fine",
  // which is not the failure being minimized.
  final keepHostile = shape.alphabet == StrAlphabet.adversarial;
  final units = value.codeUnits.toList();
  for (var i = 0; i < units.length; i++) {
    if (units[i] == _aCode) continue;
    if (keepHostile && isAdversarialCodeUnit(units[i])) continue;
    final simplified = [...units]..[i] = _aCode;
    add(String.fromCharCodes(simplified));
  }
  out.sort((a, b) => _stringCost(a).compareTo(_stringCost(b)));
  return out;
}

Iterable<Object?> _shrinkList(
  SList shape,
  Object? value,
  ShapeRegistry registry,
) {
  if (value is! List) return const [];
  final lo = shape.minItems ?? 0;
  if (value.length < lo) return const [];
  final out = <List<Object?>>[];
  void add(List<Object?> candidate) {
    if (candidate.length < lo) return;
    if (shape.maxItems != null && candidate.length > shape.maxItems!) return;
    if (complexityOf(candidate) >= complexityOf(value)) return;
    out.add(candidate);
  }

  if (value.length > lo) {
    add(value.sublist(0, lo));
    add(value.sublist(0, lo + (value.length - lo) ~/ 2));
    for (var i = 0; i < value.length; i++) {
      add([...value.sublist(0, i), ...value.sublist(i + 1)]);
    }
  }
  for (var i = 0; i < value.length; i++) {
    for (final inner in shrinkJson(
      shape.items,
      value[i],
      registry: registry,
    )) {
      add([...value.sublist(0, i), inner, ...value.sublist(i + 1)]);
    }
  }
  out.sort((a, b) => complexityOf(a).compareTo(complexityOf(b)));
  return out;
}

Iterable<Object?> _shrinkMap(
  JsonShape values,
  Object? value,
  ShapeRegistry registry,
) {
  if (value is! Map) return const [];
  final entries = value.entries.toList();
  final out = <Map<String, Object?>>[];
  void add(Map<String, Object?> candidate) {
    if (complexityOf(candidate) >= complexityOf(value)) return;
    out.add(candidate);
  }

  if (entries.isNotEmpty) add(<String, Object?>{});
  for (var i = 0; i < entries.length; i++) {
    add(<String, Object?>{
      for (var j = 0; j < entries.length; j++)
        if (j != i) '${entries[j].key}': entries[j].value,
    });
  }
  for (var i = 0; i < entries.length; i++) {
    for (final inner in shrinkJson(
      values,
      entries[i].value,
      registry: registry,
    )) {
      add(<String, Object?>{
        for (var j = 0; j < entries.length; j++)
          '${entries[j].key}': j == i ? inner : entries[j].value,
      });
    }
  }
  out.sort((a, b) => complexityOf(a).compareTo(complexityOf(b)));
  return out;
}

Iterable<Object?> _shrinkNullable(
  JsonShape inner,
  Object? value,
  ShapeRegistry registry,
) {
  if (value == null) return const [];
  return [null, ...shrinkJson(inner, value, registry: registry)];
}

Iterable<Object?> _shrinkObject(
  SObject shape,
  Object? value,
  ShapeRegistry registry,
) {
  if (value is! Map) return const [];
  // A value already missing a required key is outside the domain; refuse to
  // shrink rather than produce candidates that are invalid for a second reason.
  for (final key in shape.requiredFields.keys) {
    if (!value.containsKey(key)) return const [];
  }
  final keys = value.keys.map((k) => '$k').toList();
  final out = <Map<String, Object?>>[];
  void add(Map<String, Object?> candidate) {
    if (complexityOf(candidate) >= complexityOf(value)) return;
    out.add(candidate);
  }

  Map<String, Object?> without(String dropped) => <String, Object?>{
    for (final k in keys)
      if (k != dropped) k: value[k],
  };

  // Dropping an optional (or unknown) key is the largest legal simplification.
  // Dropping a required one is never legal: it would change the failure from
  // "the codec mishandles this value" to "the codec rejects invalid input".
  for (final key in keys) {
    if (shape.requiredFields.containsKey(key)) continue;
    add(without(key));
  }
  for (final key in keys) {
    final fieldShape = shape.requiredFields[key] ??
        shape.optionalFields[key] ??
        // Unknown keys carry no declared shape; treat them as free-form.
        const SDynamic();
    for (final inner in shrinkJson(
      fieldShape,
      value[key],
      registry: registry,
    )) {
      add(<String, Object?>{
        for (final k in keys) k: k == key ? inner : value[k],
      });
    }
  }
  out.sort((a, b) => complexityOf(a).compareTo(complexityOf(b)));
  return out;
}

Iterable<Object?> _shrinkOneOf(
  List<JsonShape> variants,
  Object? value,
  ShapeRegistry registry,
) {
  final index = matchedVariant(variants, value, registry: registry);
  if (index == null) return const [];
  // Shrink strictly inside the matched variant, and reject any candidate that
  // an earlier variant would now claim: the generated dispatch is ordered, so
  // moving between variants changes which codec path is under test and
  // invalidates the counterexample.
  return shrinkJson(variants[index], value, registry: registry).where(
    (candidate) => matchedVariant(variants, candidate, registry: registry) ==
        index,
  );
}

Iterable<Object?> _shrinkTagged(
  STagged shape,
  Object? value,
  ShapeRegistry registry,
) {
  if (value is! Map) return const [];
  final tag = value[shape.discriminator];
  if (tag is! String) return const [];
  final variant = shape.mapping[tag];
  if (variant == null) return const [];
  // The discriminator selects the codec path, so it is an invariant of the
  // value being minimized: force it required, then drop any candidate that
  // changed it anyway.
  final resolved = registry.resolve(variant);
  final adjusted = resolved is SObject
      ? SObject(
          requiredFields: {
            ...resolved.requiredFields,
            shape.discriminator:
                resolved.requiredFields[shape.discriminator] ??
                    resolved.optionalFields[shape.discriminator] ??
                    const SStr(),
          },
          optionalFields: {
            for (final e in resolved.optionalFields.entries)
              if (e.key != shape.discriminator) e.key: e.value,
          },
          unknownKeys: resolved.unknownKeys,
        )
      : resolved;
  return shrinkJson(adjusted, value, registry: registry).where(
    (candidate) =>
        candidate is Map && candidate[shape.discriminator] == tag,
  );
}
