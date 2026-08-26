# degenerate_testing

Property-based testing primitives for `degenerate`-generated API clients.

**Dev-only.** Generated clients never depend on this at runtime; it exists so
their JSON codecs can be tested against *laws* rather than a handful of
hand-picked samples.

## The idea

A `JsonShape` describes the wire form of a generated type — which keys exist,
which are required, what scalar shapes values take, which union variants are
reachable. From that one description two things are derived:

- `generateJson` — a size-bounded, seed-deterministic generator, skewed toward
  boundaries (declared minima and maxima, zero, empty collections) because that
  is where codec bugs live.
- `shrinkJson` — a shrinker that is *closed under the shape's invariants*.
- `perturbJson` — correlated inputs: a valid value plus one named, deliberate
  departure from it.

`checkJson` drives a property against generated values and minimizes any
counterexample it finds; `reportJson` also says what the run was shown.

## Laxity is declared, never assumed

Every permissive fallback a generated client may take is named on the shape:

| | meaning | observable through a round-trip? |
| --- | --- | --- |
| `Laxity.reject` | unrecognized input is an error | — |
| `Laxity.ignore` | accepted, then dropped | yes: it does *not* come back |
| `Laxity.preserve` | accepted and echoed back verbatim | yes: it comes back |

`SObject.unknownKeys`, `SEnum.unknownValue` and `STagged.unknownTag` are
**required** named parameters with no default. That verbosity is the point.

Laxity that is always on is untestable by construction, because it absorbs
wrong answers as readily as right ones. A codec that routes *every* payload to
a raw-preserving `$Unknown` fallback round-trips flawlessly while dispatching
nothing — and a round-trip property cannot see it. (`test/json_property_test.dart`
proves exactly this, with two model codecs a round-trip cannot tell apart.)
Naming the policy is what lets a property assert the outcome instead of being
swallowed by it.

Note this makes the shape layer exact about *the declared policy*. Proving a
value decoded to the right Dart class needs type predicates from the emitter,
which is step 2.

## Correlated inputs

Independently generated values test almost nothing about compatibility: handed
one as "the new version of the other", a codec only ever runs its rejection
path. What a newer server actually sends is the same value plus one field.

`perturbJson` takes a conforming value and yields one-step departures from it —
`unknown-key`, `unknown-enum-value`, `unknown-tag` — each carrying the `Laxity`
declared *at the site it perturbed* (nested objects may be stricter than their
parent) and the `path` where it applied. Generation never invents unrecognized
input on its own, so a property is never handed it by accident.

## Coverage

A green run over inputs that never included the interesting case is not
evidence. `classify` labels each drawn value and `cover` declares the minimum
share each label must reach; `checkJson` throws `CoverageShortfallException`
rather than passing quietly. A run that stopped early on a counterexample
reports no shortfalls — its distribution is a prefix, and cannot support a
coverage claim either way.

## Why generator and shrinker share one description

A shrinker free to leave the value's domain reduces every bug to the same
useless report. If minimization may drop a required field, rewrite a
discriminator, or edit a formatted string, then a genuine
"this codec mishandles this value" failure degrades into
"the codec rejects invalid input" — and the defect is lost.

So the invariants are enforced on both sides:

| Invariant | Generator | Shrinker |
| --- | --- | --- |
| Required fields | always emitted | never dropped |
| Discriminators | set from the variant tag | never rewritten |
| Typed string formats | canonical instances only | only ever the format's canonical minimum |
| Declared bounds | satisfied by construction | honored, never crossed |
| Union variants | one reachable variant | stays in the variant it started in |

`checkJson` additionally preserves the **failure mode**: a candidate that fails
a different way than the original — a crash where there was an assertion
failure — is discarded rather than adopted, so an incidental error stumbled on
while shrinking cannot mask the bug the run actually found.

## Patterns

OpenAPI pins `pattern` to ECMA-262 (`openapi_specs/3.0.4.md` line 2668; 3.1 and
3.2 inherit it through JSON Schema 2020-12), and Dart's `RegExp` implements the
same dialect. So the engine that generates a test string and the engine the
emitted client validates with agree by construction — no dialect drift to
reconcile.

Generation is constructive: parse the pattern, build a string from the AST, then
confirm it against the real `RegExp` before returning it. A parser gap therefore
surfaces as a thrown `PatternGenerationException`, never as invalid test data.
Shrinking needs no special rule — membership is decidable, so candidates are
filtered through `RegExp.hasMatch`, which stays exact even for constructs the
constructive generator cannot build.

`SStr.pattern` is not implicitly anchored, matching JSON Schema semantics and
the `RegExp(...).hasMatch(...)` the emitter generates.

## Hostile input

`StrAlphabet.adversarial` draws from lone surrogates, C0/C1 controls, NUL, CR
and LF, bidi overrides, zero-width joiners, byte-order marks, line and paragraph
separators, and non-characters — salted with benign characters so a failure is
not trivially "the whole string is garbage", and guaranteeing at least one
hostile unit per draw so no test is wasted.

Shrinking preserves hostility: a hostile code unit is never simplified to a
benign one, for the same reason an unrecognized enum member is never shrunk back
into the declared set. Replacing a lone surrogate with `'a'` would turn "the
encoder mangles this input" into "the encoder handles `'a'` fine", silently
retracting the counterexample.

## Reproducibility

A run is fully determined by its `seed`, and `Falsification` reports it. Every
counterexample replays exactly, and a minimized one is small enough to paste
into a permanent regression fixture — which is the intended workflow: property
tests find the case, example-based snapshots pin it.

## Status

Step 1 of the property layer: the primitives, tested standalone. Not yet wired
to the emitter — nothing generates `JsonShape` literals from the IR yet.

Known gaps:

- `pattern` generation covers the ECMA-262 subset real specs use (literals,
  classes, `.`, `\d \w \s` and negations, groups, alternation, and the
  `* + ? {n} {n,} {n,m}` quantifiers). Backreferences, lookaround, `\b` and
  `\p{...}` raise `UnsupportedPatternException` rather than being approximated.
  Across the 180 distinct patterns in `test/fixtures/public`, three are not
  generable — two lookaheads and one JavaScript regex literal.
- Adversarial Unicode is available via `SStr.alphabet`
  (`StrAlphabet.bmp` / `.unicode` / `.adversarial`) but is **opt-in per shape**.
  The default stays BMP-only so `length` bounds mean what they say; mixing
  astral pairs into every string would make `minLength`/`maxLength` ambiguous
  between code units and characters.
- `shrinkJson` drops unknown keys, which is right for a value that merely
  carries one and wrong for a property *about* one. Perturbation-based
  properties should minimize over the perturbation, not over the shape — a step
  3 concern, not yet built.
- Shrinking is greedy and single-step, so counterexamples are locally, not
  globally, minimal.
- Properties are single-input; laws relating two generated values must encode
  both into one shape.
- Counterexamples print as raw Dart collections rather than indented JSON.
