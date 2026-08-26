import 'package:meta/meta.dart';

/// A description of the JSON wire form of a generated type.
///
/// This is a runtime mirror of the generator's `IrType`, reduced to what the
/// *wire* cares about: which keys exist, which are required, what scalar shapes
/// values take, and which union variants are reachable. It carries no Dart type
/// information — the codec under test supplies that.
///
/// Shapes are `const`-constructible so the emitter can write them out as
/// literals.
@immutable
sealed class JsonShape {
  const JsonShape();
}

/// What a codec does with wire data it does not recognize.
///
/// Every permissive fallback a generated client may take is declared here
/// rather than assumed, because laxity that is always on is untestable by
/// construction: it absorbs wrong answers as readily as right ones. A codec
/// that routes *every* payload to a raw-preserving fallback round-trips
/// flawlessly while doing nothing correct. Naming the policy is what lets a
/// property assert the exact outcome instead of being swallowed by it.
///
/// The distinction between [ignore] and [preserve] is observable through a
/// round-trip: only [preserve] echoes the unrecognized data back.
enum Laxity {
  /// Unrecognized input is an error. `fromJson` throws; `canParse` is false.
  reject,

  /// Unrecognized input is accepted and then dropped. It does **not** survive
  /// re-encoding, so `encode(decode(j))` loses it.
  ignore,

  /// Unrecognized input is accepted and echoed back verbatim — the
  /// forward-compatible behavior a `$Unknown` variant provides.
  preserve,
}

/// Free-form JSON (`additionalProperties: true`, a schema-less field). Accepts
/// and generates any JSON value.
final class SDynamic extends JsonShape {
  const SDynamic();
}

/// The JSON `null` literal, as a value in its own right.
final class SNull extends JsonShape {
  const SNull();
}

/// A JSON boolean.
final class SBool extends JsonShape {
  const SBool();
}

/// A JSON number.
///
/// [min]/[max] are inclusive bounds (JSON Schema `minimum`/`maximum`); a
/// generated value always satisfies them, and so does every shrink candidate.
final class SNum extends JsonShape {
  const SNum({
    this.isInt = false,
    this.min,
    this.max,
    this.multipleOf,
  });

  /// Whether the wire value must be an integer (`type: integer`).
  final bool isInt;

  /// Inclusive lower bound, or `null` for unbounded.
  final num? min;

  /// Inclusive upper bound, or `null` for unbounded.
  final num? max;

  /// JSON Schema `multipleOf`, or `null`.
  final num? multipleOf;
}

/// The typed string formats whose canonical wire form the generator knows how
/// to synthesize.
///
/// Values are emitted in canonical form so that `encode(decode(x)) == x` holds
/// for a correct codec: a non-canonical `2024-1-2` would fail the round trip on
/// re-serialization even though the codec is fine.
enum StrFormat {
  /// An unconstrained string.
  plain,

  /// `uuid`: lowercase hyphenated 8-4-4-4-12 hex.
  uuid,

  /// `email`.
  email,

  /// `date`: `YYYY-MM-DD`.
  date,

  /// `time`: `HH:MM:SS`.
  time,

  /// `ipv4`: dotted quad.
  ipv4,

  /// `ipv6`: eight zero-padded lowercase hex groups.
  ipv6,

  /// `date-time`: UTC ISO-8601 with milliseconds and a `Z` suffix.
  dateTime,

  /// `uri`.
  uri,

  /// An arbitrary-precision integer carried as a decimal string.
  bigIntString,

  /// `byte`: standard base64 with padding.
  base64,
}

/// Which characters a plain string is drawn from.
///
/// The default deliberately excludes the interesting cases. Real bugs cluster
/// at Unicode boundaries — the JSON parser findings the technique is known for
/// are lone-surrogate and encoding-boundary bugs — but a generator that mixes
/// astral pairs into every string also makes `minLength`/`maxLength` ambiguous,
/// since Dart counts UTF-16 code units and JSON Schema counts characters. So
/// hostile input is opt-in per shape rather than always on.
enum StrAlphabet {
  /// Basic-multilingual-plane characters only, so `length` equals the character
  /// count and length bounds mean what they say. Still includes the characters
  /// that break naive JSON handling: quote, backslash, newline, tab.
  bmp,

  /// [bmp] plus astral characters, which occupy two UTF-16 code units each.
  /// Exercises the gap between code-unit and code-point counting.
  unicode,

  /// Input chosen to break things: lone surrogates, C0/C1 controls, NUL,
  /// CR and LF, bidi overrides, zero-width joiners, byte-order marks, line and
  /// paragraph separators, and non-characters.
  adversarial,
}

/// A JSON string.
///
/// A [format] other than [StrFormat.plain] makes the string's *content* an
/// invariant: the generator emits only canonical instances, and the shrinker
/// only ever replaces the value with the format's canonical minimum rather
/// than editing characters.
final class SStr extends JsonShape {
  const SStr({
    this.format = StrFormat.plain,
    this.alphabet = StrAlphabet.bmp,
    this.pattern,
    this.minLength,
    this.maxLength,
  });

  /// The typed format this string must conform to.
  final StrFormat format;

  /// Which characters this string is drawn from. Applies only when [format] is
  /// [StrFormat.plain] and [pattern] is `null` — a format or a pattern already
  /// determines the content.
  final StrAlphabet alphabet;

  /// JSON Schema `pattern`: an ECMA-262 regular expression the value must
  /// match. Applies only when [format] is [StrFormat.plain].
  ///
  /// Not implicitly anchored, matching JSON Schema semantics and the
  /// `RegExp(...).hasMatch(...)` the emitter generates.
  final String? pattern;

  /// Inclusive minimum length, or `null`. Honored by shrinking.
  final int? minLength;

  /// Inclusive maximum length, or `null`.
  final int? maxLength;
}

/// A set of permitted wire values (a spec `enum`).
///
/// Generation and shrinking stay inside [values]; a member outside the set only
/// ever arrives through `perturbJson`, and [unknownValue] says what must happen
/// when it does.
final class SEnum extends JsonShape {
  const SEnum(this.values, {required this.unknownValue});

  /// The permitted wire values, in spec order.
  final List<Object?> values;

  /// What the codec does with a member added by a newer server.
  final Laxity unknownValue;
}

/// A JSON array of [items].
final class SList extends JsonShape {
  const SList(
    this.items, {
    this.minItems,
    this.maxItems,
    this.unique = false,
  });

  /// The element shape.
  final JsonShape items;

  /// Inclusive minimum length, or `null`. Honored by shrinking.
  final int? minItems;

  /// Inclusive maximum length, or `null`.
  final int? maxItems;

  /// Whether elements must be distinct (`uniqueItems`).
  final bool unique;
}

/// A JSON object used as a string-keyed map of [values]
/// (`additionalProperties: <schema>` with no declared properties).
final class SMap extends JsonShape {
  const SMap(this.values);

  /// The value shape.
  final JsonShape values;
}

/// A shape whose wire value may also be `null`.
final class SNullable extends JsonShape {
  const SNullable(this.inner);

  /// The non-null shape.
  final JsonShape inner;
}

/// A JSON object with declared properties.
///
/// [requiredFields] are always present on the wire; [optionalFields] may be
/// absent. The distinction is the shrinker's most important invariant: dropping
/// an optional key is a legitimate simplification, dropping a required one
/// makes the input invalid and changes what the property is even testing.
final class SObject extends JsonShape {
  const SObject({
    required this.unknownKeys,
    this.requiredFields = const {},
    this.optionalFields = const {},
  });

  /// Properties that must be present, keyed by wire name.
  final Map<String, JsonShape> requiredFields;

  /// Properties that may be present, keyed by wire name.
  final Map<String, JsonShape> optionalFields;

  /// What the codec does with a key a newer server added.
  ///
  /// Required, with no default: this is the backward-compatibility contract of
  /// the type, and guessing it is how a round-trip property ends up asserting
  /// nothing. [Laxity.ignore] and [Laxity.preserve] differ observably —
  /// only the latter echoes the added key back.
  final Laxity unknownKeys;
}

/// An untagged union.
///
/// [variants] must contain **only** the variants the emitter proved are
/// reclaimed by the generated dispatch — the sample space is narrowed to the
/// provable subset rather than the type being skipped outright.
final class SOneOf extends JsonShape {
  const SOneOf(this.variants);

  /// The reachable variants, in dispatch order.
  final List<JsonShape> variants;
}

/// A discriminated union: an object whose [discriminator] key selects the
/// payload shape from [mapping].
///
/// The discriminator value is an invariant — shrinking never rewrites it, since
/// doing so would re-route the value to a different codec path.
final class STagged extends JsonShape {
  const STagged({
    required this.discriminator,
    required this.mapping,
    required this.unknownTag,
  });

  /// The wire name of the discriminating property.
  final String discriminator;

  /// Discriminator value to payload shape.
  final Map<String, JsonShape> mapping;

  /// What the codec does with a variant a newer server added.
  ///
  /// [Laxity.preserve] is the `$Unknown` fallback the generator emits for
  /// forward compatibility — and the reason a round-trip property alone cannot
  /// see a dispatch bug, since the fallback round-trips whatever it is handed.
  final Laxity unknownTag;
}

/// A reference to a named shape in the enclosing [ShapeRegistry].
///
/// Recursion is bounded by the generator's `size`, so cyclic schemas are
/// generable as long as the cycle passes through an optional field or a
/// collection.
final class SRef extends JsonShape {
  const SRef(this.name);

  /// The referenced shape's name.
  final String name;
}

/// The named shapes of one generated package.
@immutable
final class ShapeRegistry {
  const ShapeRegistry(this.shapes);

  /// An empty registry, for shapes with no [SRef]s.
  static const empty = ShapeRegistry({});

  /// Shape by generated type name.
  final Map<String, JsonShape> shapes;

  /// Follows [SRef] links until a concrete shape is reached.
  ///
  /// Throws [UnknownShapeError] for a dangling reference, and
  /// [CyclicShapeException] for a ref that only ever points at other refs.
  JsonShape resolve(JsonShape shape) {
    var current = shape;
    final seen = <String>[];
    while (current is SRef) {
      if (seen.contains(current.name)) {
        throw CyclicShapeException([...seen, current.name]);
      }
      seen.add(current.name);
      final target = shapes[current.name];
      if (target == null) throw UnknownShapeError(current.name);
      current = target;
    }
    return current;
  }
}

/// Thrown when an [SRef] names a shape the registry does not hold.
final class UnknownShapeError extends Error {
  UnknownShapeError(this.name);

  /// The unresolvable shape name.
  final String name;

  @override
  String toString() => 'UnknownShapeError: no shape named "$name" in registry';
}

/// Thrown when a shape can only be satisfied by an infinitely deep value —
/// a reference cycle running entirely through required fields.
///
/// Such a schema is unsatisfiable on the wire too: no conforming server can
/// ever produce a value for it. The generator reports it by name rather than
/// recursing until the stack overflows.
///
/// An `Exception` rather than an `Error` because it describes the *input spec*,
/// not a defect in this library, and because union generation catches it as
/// control flow: one unsatisfiable variant must not sink a whole union.
final class CyclicShapeException implements Exception {
  const CyclicShapeException(this.path);

  /// The chain of shape names forming the cycle.
  final List<String> path;

  @override
  String toString() =>
      'CyclicShapeException: required reference cycle ${path.join(' -> ')}; '
      'no finite JSON value satisfies this shape';
}
