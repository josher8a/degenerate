import 'dart:convert';
import 'dart:math';

import 'package:degenerate_testing/src/json_shape.dart';
import 'package:degenerate_testing/src/pattern.dart';

/// Generates one JSON value conforming to [shape].
///
/// [size] bounds recursion depth and collection length: each hop through an
/// [SRef] costs one unit, and once it is exhausted optional fields are dropped
/// and collections are kept empty. Two calls with equal-seeded [rng]s produce
/// identical values, so a failing run is always reproducible from its seed.
///
/// The distribution deliberately over-samples boundaries — declared minima and
/// maxima, zero, empty collections — because that is where codec bugs live.
/// Uniform sampling over the whole value space would almost never hit them.
///
/// Throws [CyclicShapeException] if [shape] can only be satisfied by an infinitely
/// deep value, and [UnknownShapeError] for a dangling [SRef].
Object? generateJson(
  JsonShape shape, {
  required Random rng,
  int size = 4,
  ShapeRegistry registry = ShapeRegistry.empty,
}) => _Generator(rng, registry).gen(shape, size, const []);

/// Whether [value] is a legal wire value for [shape].
///
/// Used by the shrinker to keep a union value inside the variant it started in,
/// and available to properties that need to assert domain membership.
bool matchesShape(
  JsonShape shape,
  Object? value, {
  ShapeRegistry registry = ShapeRegistry.empty,
}) {
  final s = registry.resolve(shape);
  switch (s) {
    case SDynamic():
      return true;
    case SNull():
      return value == null;
    case SBool():
      return value is bool;
    case SNum(:final isInt, :final min, :final max, :final multipleOf):
      if (value is! num) return false;
      if (isInt && value is! int) return false;
      if (min != null && value < min) return false;
      if (max != null && value > max) return false;
      if (multipleOf != null && value % multipleOf != 0) return false;
      return true;
    case SStr(:final format, :final pattern, :final minLength, :final maxLength):
      if (value is! String) return false;
      if (format == StrFormat.plain) {
        if (minLength != null && value.length < minLength) return false;
        if (maxLength != null && value.length > maxLength) return false;
        if (pattern != null && !patternGeneratorFor(pattern).matches(value)) {
          return false;
        }
      }
      return true;
    case SEnum(:final values, :final unknownValue):
      // A member outside the set is legal input exactly when the codec is
      // declared to tolerate one.
      return values.contains(value) || unknownValue != Laxity.reject;
    case SList(:final items, :final minItems, :final maxItems):
      if (value is! List) return false;
      if (minItems != null && value.length < minItems) return false;
      if (maxItems != null && value.length > maxItems) return false;
      return value.every((e) => matchesShape(items, e, registry: registry));
    case SMap(:final values):
      if (value is! Map) return false;
      return value.keys.every((k) => k is String) &&
          value.values.every((v) => matchesShape(values, v, registry: registry));
    case SNullable(:final inner):
      return value == null || matchesShape(inner, value, registry: registry);
    case SObject(
      :final requiredFields,
      :final optionalFields,
      :final unknownKeys,
    ):
      if (value is! Map) return false;
      for (final e in requiredFields.entries) {
        if (!value.containsKey(e.key)) return false;
        if (!matchesShape(e.value, value[e.key], registry: registry)) {
          return false;
        }
      }
      for (final e in optionalFields.entries) {
        if (!value.containsKey(e.key)) continue;
        if (!matchesShape(e.value, value[e.key], registry: registry)) {
          return false;
        }
      }
      if (unknownKeys == Laxity.reject) {
        for (final k in value.keys) {
          if (!requiredFields.containsKey(k) &&
              !optionalFields.containsKey(k)) {
            return false;
          }
        }
      }
      return true;
    case SOneOf(:final variants):
      return variants.any((v) => matchesShape(v, value, registry: registry));
    case STagged(:final discriminator, :final mapping, :final unknownTag):
      if (value is! Map) return false;
      final tag = value[discriminator];
      if (tag is! String) return false;
      final variant = mapping[tag];
      // An unrecognized tag is legal input exactly when the codec declares a
      // fallback for it.
      if (variant == null) return unknownTag != Laxity.reject;
      return matchesShape(variant, value, registry: registry);
    case SRef():
      // Unreachable: `resolve` never returns an SRef.
      return false;
  }
}

/// Index of the first entry of [variants] that [value] matches, or `null`.
int? matchedVariant(
  List<JsonShape> variants,
  Object? value, {
  ShapeRegistry registry = ShapeRegistry.empty,
}) {
  for (var i = 0; i < variants.length; i++) {
    if (matchesShape(variants[i], value, registry: registry)) return i;
  }
  return null;
}

/// Parsed patterns, keyed by source. Parsing is pure, and the same pattern is
/// hit once per generated value, so caching is worth the map.
final _patternCache = <String, PatternGenerator>{};

/// The parsed generator for [pattern], parsing it on first use.
PatternGenerator patternGeneratorFor(String pattern) =>
    _patternCache[pattern] ??= PatternGenerator(pattern);

/// The canonical minimal instance of each typed string format.
///
/// The shrinker replaces a formatted string with its canonical minimum rather
/// than editing characters, because any character edit would leave the format's
/// domain and turn a codec failure into a parse failure.
const canonicalMinimums = <StrFormat, String>{
  StrFormat.plain: '',
  StrFormat.uuid: '00000000-0000-0000-0000-000000000000',
  StrFormat.email: 'user@example.com',
  StrFormat.date: '1970-01-01',
  StrFormat.time: '00:00:00',
  StrFormat.ipv4: '0.0.0.0',
  StrFormat.ipv6: '0000:0000:0000:0000:0000:0000:0000:0000',
  StrFormat.dateTime: '1970-01-01T00:00:00.000Z',
  StrFormat.uri: 'https://example.com',
  StrFormat.bigIntString: '0',
  StrFormat.base64: '',
};

/// The BMP-only character pool for plain strings.
///
/// Restricted to the basic multilingual plane so that a generated string's
/// `length` equals its character count, keeping `minLength`/`maxLength` exact.
/// It still includes the characters that break naive JSON handling — quote,
/// backslash, newline, tab — plus non-ASCII. Adversarial input (lone
/// surrogates, astral pairs, normalization-sensitive sequences) needs its own
/// generator and is deliberately not mixed in here.
const _plainAlphabet =
    'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'
    ' _-.:/@#\$%&*+=?!,;()[]{}<>|~^\'"\\\n\téß中Ё';

/// Code units chosen to break naive string handling.
///
/// Each entry is a single UTF-16 code unit, so it can be spliced into a string
/// without disturbing the length arithmetic. Unpaired surrogates are the point:
/// a `String` may legally hold one, but it has no UTF-8 encoding, so anything
/// that re-encodes silently substitutes U+FFFD.
const adversarialCodeUnits = <int>[
  0x0000, // NUL
  0x0001, // SOH — a C0 control with no special handling anywhere
  0x0008, // backspace
  0x0009, // tab
  0x000A, // LF — header injection when it reaches a header value
  0x000D, // CR — likewise, and CRLF together terminate a header
  0x001B, // ESC
  0x007F, // DEL
  0x0085, // NEL, a C1 control
  0x00A0, // no-break space: whitespace that most trimming misses
  0x061C, // Arabic letter mark
  0x200B, // zero-width space
  0x200D, // zero-width joiner
  0x200E, // left-to-right mark
  0x202E, // right-to-left override — reorders displayed text
  0x2028, // line separator: a JS source-level newline
  0x2029, // paragraph separator
  0xD800, // unpaired high surrogate
  0xDBFF, // unpaired high surrogate, top of range
  0xDC00, // unpaired low surrogate
  0xDFFF, // unpaired low surrogate, top of range
  0xFEFF, // byte-order mark / zero-width no-break space
  0xFFFD, // replacement character: is a real value AND the error sentinel
  0xFFFE, // non-character
  0xFFFF, // non-character
];

/// Whether [codeUnit] is one of the hostile units above.
///
/// Used by the shrinker: simplifying a hostile unit into a benign one would
/// destroy the very property under test.
bool isAdversarialCodeUnit(int codeUnit) =>
    adversarialCodeUnits.contains(codeUnit);

/// Astral code points, each two UTF-16 code units wide.
const _astral = <int>[
  0x1F600, // grinning face
  0x1D11E, // musical symbol G clef
  0x10437, // Deseret small letter yee
  0x2070E, // CJK extension B
  0x1F1E6, // regional indicator A — pairs into flags
];

const _hexDigits = '0123456789abcdef';

final class _Generator {
  _Generator(this.rng, this.registry);

  final Random rng;
  final ShapeRegistry registry;

  /// [reqRefs] is the chain of [SRef] names entered so far through positions a
  /// conforming value cannot omit. Re-entering one means the schema demands
  /// infinite depth.
  Object? gen(JsonShape shape, int size, List<String> reqRefs) {
    switch (shape) {
      case SRef(:final name):
        if (reqRefs.contains(name)) {
          throw CyclicShapeException([...reqRefs, name]);
        }
        final target = registry.shapes[name];
        if (target == null) throw UnknownShapeError(name);
        return gen(target, size - 1, [...reqRefs, name]);

      case SDynamic():
        return _dynamic(size);

      case SNull():
        return null;

      case SBool():
        return rng.nextBool();

      case SNum():
        return _number(shape);

      case SStr():
        return _string(shape, size);

      case SEnum(:final values):
        if (values.isEmpty) {
          throw StateError('SEnum with no permitted values is unsatisfiable');
        }
        return values[rng.nextInt(values.length)];

      case SList(:final items, :final minItems, :final maxItems, :final unique):
        final lo = minItems ?? 0;
        var hi = maxItems ?? (lo + max(size, 0));
        if (hi < lo) hi = lo;
        final length = lo + rng.nextInt(hi - lo + 1);
        // Elements are only unomittable when the schema demands at least one.
        final childRefs = lo > 0 ? reqRefs : const <String>[];
        final out = <Object?>[];
        final seen = <String>{};
        for (var i = 0; i < length; i++) {
          final element = gen(items, size, childRefs);
          if (unique && !seen.add(_key(element))) continue;
          out.add(element);
        }
        // `unique` may have dropped below the floor; top up with fresh values.
        var guard = 0;
        while (out.length < lo && guard++ < 64) {
          final element = gen(items, size, childRefs);
          if (!unique || seen.add(_key(element))) out.add(element);
        }
        return out;

      case SMap(:final values):
        final count = size <= 0 ? 0 : rng.nextInt(size + 1);
        return <String, Object?>{
          for (var i = 0; i < count; i++)
            'k$i': gen(values, size, const <String>[]),
        };

      case SNullable(:final inner):
        if (size <= 0 || rng.nextInt(4) == 0) return null;
        return gen(inner, size, const <String>[]);

      case SObject(:final requiredFields, :final optionalFields):
        final out = <String, Object?>{};
        for (final e in requiredFields.entries) {
          out[e.key] = gen(e.value, size, reqRefs);
        }
        for (final e in optionalFields.entries) {
          // An optional field can always be omitted, so it can never be the
          // link that forces infinite depth: the ref chain restarts here.
          if (size > 0 && rng.nextBool()) {
            out[e.key] = gen(e.value, size, const <String>[]);
          }
        }
        return out;

      case SOneOf(:final variants):
        return _firstSatisfiable(variants, size, reqRefs, gen);

      case STagged(:final discriminator, :final mapping):
        if (mapping.isEmpty) {
          throw StateError('STagged with no variants is unsatisfiable');
        }
        final tags = mapping.keys.toList();
        // Try each variant so a cyclic one doesn't sink the whole union.
        return _firstSatisfiable(tags, size, reqRefs, (tag, s, r) {
          final payload = gen(mapping[tag]!, s, r);
          if (payload is! Map<String, Object?>) {
            throw StateError(
              'STagged variant "$tag" must be an object, got '
              '${payload.runtimeType}',
            );
          }
          return <String, Object?>{...payload, discriminator: tag};
        });
    }
  }

  /// Generates from a randomly ordered pass over [candidates], skipping any
  /// that turn out to demand infinite depth. Rethrows if none is satisfiable.
  Object? _firstSatisfiable<T>(
    List<T> candidates,
    int size,
    List<String> reqRefs,
    Object? Function(T candidate, int size, List<String> reqRefs) build,
  ) {
    if (candidates.isEmpty) {
      throw StateError('union with no variants is unsatisfiable');
    }
    final order = [
      for (var i = 0; i < candidates.length; i++) i,
    ]..shuffle(rng);
    CyclicShapeException? lastCycle;
    for (final i in order) {
      try {
        return build(candidates[i], size, reqRefs);
      } on CyclicShapeException catch (e) {
        lastCycle = e;
      }
    }
    throw lastCycle!;
  }

  Object? _dynamic(int size) => switch (rng.nextInt(6)) {
    0 => null,
    1 => rng.nextBool(),
    2 => rng.nextInt(200) - 100,
    3 => _plain(rng.nextInt(6), 0, 6),
    4 => size <= 0
        ? <Object?>[]
        : [for (var i = 0; i < rng.nextInt(3); i++) rng.nextInt(100)],
    _ => size <= 0
        ? <String, Object?>{}
        : {for (var i = 0; i < rng.nextInt(3); i++) 'k$i': rng.nextInt(100)},
  };

  num _number(SNum shape) {
    final m = shape.multipleOf;
    if (m != null && m != 0) {
      // Sample in multiples-of-m space so the constraint holds by construction
      // instead of by rejection.
      final kLo = shape.min == null ? -100 : (shape.min! / m).ceil();
      final kHi = shape.max == null ? 100 : (shape.max! / m).floor();
      if (kHi < kLo) {
        throw StateError(
          'SNum bounds [${shape.min}, ${shape.max}] contain no multiple of $m',
        );
      }
      final k = _biasedInt(kLo, kHi);
      final value = k * m;
      return shape.isInt ? value.round() : value;
    }
    if (shape.isInt) {
      final lo = shape.min == null ? -1000 : shape.min!.ceil();
      final hi = shape.max == null ? 1000 : shape.max!.floor();
      if (hi < lo) {
        throw StateError('SNum bounds [${shape.min}, ${shape.max}] are empty');
      }
      return _biasedInt(lo, hi);
    }
    final lo = (shape.min ?? -1000).toDouble();
    final hi = (shape.max ?? 1000).toDouble();
    if (hi < lo) {
      throw StateError('SNum bounds [${shape.min}, ${shape.max}] are empty');
    }
    // Boundaries and zero get explicit weight; the rest is uniform, rounded to
    // three places so counterexamples stay readable.
    final double raw;
    switch (rng.nextInt(5)) {
      case 0:
        raw = lo;
      case 1:
        raw = hi;
      case 2:
        raw = (0.0 >= lo && 0.0 <= hi) ? 0.0 : lo;
      default:
        raw = lo + rng.nextDouble() * (hi - lo);
    }
    final rounded = (raw * 1000).roundToDouble() / 1000;
    return rounded.clamp(lo, hi);
  }

  /// An int in `[lo, hi]`, weighted toward the bounds and toward zero.
  int _biasedInt(int lo, int hi) {
    if (lo == hi) return lo;
    final span = hi - lo;
    switch (rng.nextInt(5)) {
      case 0:
        return lo;
      case 1:
        return hi;
      case 2:
        return (0 >= lo && 0 <= hi) ? 0 : lo;
      default:
        // nextInt caps at 2^32-1; fall back to a scaled double for wider spans.
        if (span < 0 || span >= 0xFFFFFFFF) {
          return (lo + rng.nextDouble() * span).round().clamp(lo, hi);
        }
        return lo + rng.nextInt(span + 1);
    }
  }

  String _string(SStr shape, int size) {
    switch (shape.format) {
      case StrFormat.plain:
        final pattern = shape.pattern;
        if (pattern != null) {
          return patternGeneratorFor(pattern).generate(
            rng,
            size: size,
            minLength: shape.minLength,
            maxLength: shape.maxLength,
          );
        }
        final lo = shape.minLength ?? 0;
        var hi = shape.maxLength ?? (lo + max(size, 1) * 2);
        if (hi < lo) hi = lo;
        final length = lo + rng.nextInt(hi - lo + 1);
        return switch (shape.alphabet) {
          StrAlphabet.bmp => _plain(length, lo, hi),
          StrAlphabet.unicode => _unicode(length, lo, hi),
          StrAlphabet.adversarial => _adversarial(length, lo, hi),
        };
      case StrFormat.uuid:
        return '${_hex(8)}-${_hex(4)}-${_hex(4)}-${_hex(4)}-${_hex(12)}';
      case StrFormat.email:
        return 'user${rng.nextInt(10000)}@example.com';
      case StrFormat.date:
        return _date();
      case StrFormat.time:
        return _time();
      case StrFormat.ipv4:
        return [for (var i = 0; i < 4; i++) rng.nextInt(256)].join('.');
      case StrFormat.ipv6:
        return [for (var i = 0; i < 8; i++) _hex(4)].join(':');
      case StrFormat.dateTime:
        // Millisecond precision, UTC, `Z`-suffixed: exactly what
        // `DateTime.toIso8601String` emits, so re-serialization is the
        // identity.
        final ms = (rng.nextDouble() * 4e12).floor();
        return DateTime.fromMillisecondsSinceEpoch(
          ms,
          isUtc: true,
        ).toIso8601String();
      case StrFormat.uri:
        return 'https://example.com/${_plain(rng.nextInt(6), 0, 6)
            .replaceAll(RegExp('[^a-zA-Z0-9]'), '')}';
      case StrFormat.bigIntString:
        final digits = 1 + rng.nextInt(24);
        final buf = StringBuffer(rng.nextBool() ? '-' : '')
          ..write(_hexDigits[1 + rng.nextInt(9)]);
        for (var i = 1; i < digits; i++) {
          buf.write(_hexDigits[rng.nextInt(10)]);
        }
        return buf.toString();
      case StrFormat.base64:
        final bytes = [
          for (var i = 0; i < rng.nextInt(max(size, 1) * 3 + 1); i++)
            rng.nextInt(256),
        ];
        return base64Encode(bytes);
    }
  }

  String _plain(int length, int lo, int hi) {
    final n = length.clamp(lo, hi);
    final buf = StringBuffer();
    for (var i = 0; i < n; i++) {
      buf.write(_plainAlphabet[rng.nextInt(_plainAlphabet.length)]);
    }
    return buf.toString();
  }

  /// [StrAlphabet.unicode]: BMP characters plus astral pairs.
  ///
  /// Length is in UTF-16 code units, so an astral character contributes two.
  /// The last slot falls back to a BMP character rather than overshoot [hi].
  String _unicode(int length, int lo, int hi) {
    final n = length.clamp(lo, hi);
    final buf = StringBuffer();
    var written = 0;
    while (written < n) {
      if (written + 1 < n && rng.nextInt(3) == 0) {
        buf.writeCharCode(_astral[rng.nextInt(_astral.length)]);
        written += 2;
      } else {
        buf.write(_plainAlphabet[rng.nextInt(_plainAlphabet.length)]);
        written += 1;
      }
    }
    return buf.toString();
  }

  /// [StrAlphabet.adversarial]: mostly hostile code units, salted with benign
  /// ones so a failure is not trivially "the whole string is garbage".
  ///
  /// At least one hostile unit is always present when there is room for one —
  /// a draw that happened to be entirely benign would be a wasted test.
  String _adversarial(int length, int lo, int hi) {
    final n = length.clamp(lo, hi);
    if (n == 0) return '';
    final units = <int>[];
    for (var i = 0; i < n; i++) {
      units.add(
        rng.nextInt(3) == 0
            ? _plainAlphabet.codeUnitAt(rng.nextInt(_plainAlphabet.length))
            : adversarialCodeUnits[rng.nextInt(adversarialCodeUnits.length)],
      );
    }
    if (!units.any(isAdversarialCodeUnit)) {
      units[rng.nextInt(units.length)] =
          adversarialCodeUnits[rng.nextInt(adversarialCodeUnits.length)];
    }
    return String.fromCharCodes(units);
  }

  String _hex(int digits) {
    final buf = StringBuffer();
    for (var i = 0; i < digits; i++) {
      buf.write(_hexDigits[rng.nextInt(16)]);
    }
    return buf.toString();
  }

  String _date() {
    final y = 1970 + rng.nextInt(130);
    final mo = 1 + rng.nextInt(12);
    // Capped at 28 so every month is valid without a calendar table.
    final d = 1 + rng.nextInt(28);
    return '${y.toString().padLeft(4, '0')}-'
        '${mo.toString().padLeft(2, '0')}-'
        '${d.toString().padLeft(2, '0')}';
  }

  String _time() =>
      '${rng.nextInt(24).toString().padLeft(2, '0')}:'
      '${rng.nextInt(60).toString().padLeft(2, '0')}:'
      '${rng.nextInt(60).toString().padLeft(2, '0')}';

  String _key(Object? value) => jsonEncode(value);
}
