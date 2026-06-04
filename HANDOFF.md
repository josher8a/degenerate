# Degenerate — OpenAPI-to-Dart Code Generator

## Repos

- **Generator (fork):** `~/Dev/degenerate-fork` — origin `git@github.com:josher8a/degenerate.git`, branch `rc`
- **App:** `~/Dev/app-business` — branch `fix/degenerate`, consumes the generator via git `dependency_override` in `pubspec.yaml`; generated client lives at `packages/business_api/generated/`

## Current state

**Fork:** `rc` — unpushed, 31 commits ahead of `063359e`.
**App:** `fix/degenerate` — regenerated and verified.

| Metric | Value |
|--------|-------|
| Generator tests | 736 pass, 1 skip |
| Generator lint | 0 issues |
| **Corpus analysis** | **0 errors, 0 warnings, 0 info** across 15 specs |
| App analysis | 0 issues |
| App tests | 619 pass |
| Generated files | 417 (business API) |
| Negative fixtures | 953 canParse + 16 validate (business API) |
| Round-trip fixtures | 414 synthesized, 0 skipped |
| Generator LOC | ~13,200 across 36 source files |

Corpus (15): petstore, cloudflare, github, k8s, openai, shopify, stripe, totem-mobile, totem-web, twilio, unhinged, speakeasy, oag-fake-petstore, oag-echo-api, circular-tests.

---

## Design principles

Every decision traces back to five principles, ordered by priority:

### 1. Bank-grade reliability
`fromJson(toJson(x)) == x` proven via synthesized round-trip fixtures. Deterministic output — byte-identical across runs. Strict on required fields, tolerant on unknown fields. `dartStringLiteral` prevents injection. Property tests generate specs and verify `dart analyze` passes. Negative fixtures prove `canParse` rejects invalid JSON and `validate()` catches constraint violations.

### 2. Total type safety
Sealed unions with exhaustive `switch`. Per-status typed error unions. `$Unknown` variants for forward compatibility. `ApiResult<T, E>` forces callers to handle success, error, and exception paths. `--emit-typed-params` for compile-time path parameter safety (`OrgId`, `WalletAddress`).

### 3. Ergonomic consumer API
Hoisted shared fields on sealed union bases. `copyWith` with closure pattern for nullable fields. `when<R>()` exhaustive dispatch. Variant factories. `validate()` from JSON-Schema constraints. Enum `.name` getter. `cursorPaginate`/`offsetPaginate` Stream helpers. Interceptor chain (auth, retry, logging).

### 4. Efficient generated output
0 lint issues across 15 specs. `late final` caching on `$Unknown`. Per-API mini-barrels for scoped imports. Source-map comments tracing types to spec origin. `const` constructors on all models and enums.

### 5. Maintainable generator architecture
`code_builder` AST for class definitions. Shared helpers keep emitters in sync. IR `copyWith` prevents field-dropping. `IrValidator` catches invariants pre-emission. `typeToStringExpr()` consolidates type-to-string serialization. `IrType.name` getter + `resolveRef` extension reduce boilerplate. `ImportAnalyzer` separates import analysis from emission. `scripts/check.dart` runs all 5 gates in one command.

---

## Work process

A generator change is only "done" when it passes **five gates**.

Single-command:
```
dart run scripts/check.dart                                    # gates 1-4
dart run scripts/check.dart --app ~/Dev/app-business           # gates 1-5 (check only)
dart run scripts/check.dart --app ~/Dev/app-business --install # gates 1-5 (regen + install + check)
make check ARGS="--app ~/Dev/app-business --install"           # same, via Makefile
```

Individual gates:
1. `dart analyze packages/degenerate/lib` — 0 issues
2. `UPDATE_SNAPSHOTS=1 dart test test/snapshot_test.dart` — snapshots regen
3. `dart test` — 736 pass, 1 skip
4. `dart analyze snapshots/public/*` — **0 issues** across 15 specs
5. Install into app and run the 3 app checks (below)

### Generator change loop
```
cd ~/Dev/degenerate-fork
# edit packages/degenerate/lib/src/...
dart analyze packages/degenerate/lib
dart run degenerate -i ~/Dev/app-business/packages/business_api/openapi.json \
  -o /tmp/gen -n business_api --clean
UPDATE_SNAPSHOTS=1 dart test test/snapshot_test.dart
dart test
dart analyze snapshots/public/*
```

### Install into app
```
APP=~/Dev/app-business/packages/business_api
dart run degenerate -i "$APP/openapi.json" -o /tmp/gen -n business_api --clean --emit-roundtrip-fixtures
rm -rf "$APP/generated/lib" && mkdir -p "$APP/generated/lib"
mv /tmp/gen/business_api/* "$APP/generated/lib/"
( cd "$APP" && fvm dart format generated/lib )
```

### App checks
```
cd ~/Dev/app-business
fvm dart analyze packages/business_api/generated    # 0 issues
fvm flutter analyze lib test                        # 0 issues
fvm flutter test                                    # 619 pass
```

### Re-pin after pushing rc
```
cd ~/Dev/app-business && fvm flutter pub upgrade degenerate_runtime degenerate_http
# verify pubspec.lock resolved-ref == new rc tip
```

---

## Git preferences

- **Never add a `Co-Authored-By: Claude` trailer.**
- **Pushes need the user's YubiKey** — `git push` and pub git fetches fail without a tap. Ask the user to run them via `! ...` in the prompt.
- **Conventional-commit messages**, imperative. Match existing style.
- **Commit/push only when asked.**
- **`rc` is force-pushed** (`git push --force-with-lease origin rc`).
- **App branches off `develop`.**

---

## What the generator produces

### Models
`final class` with `const` constructor, `fromJson`, `toJson`, `copyWith` (thunk pattern for nullable fields), `canParse`, `validate()`, `==`, `hashCode`, `toString` (multi-line for >8 fields). Field-level `///` docs from spec `description`/`example`. `@immutable` annotated. `// Source: #/components/schemas/...` comment.

### Sealed unions (discriminated)
`sealed class` base with discriminator getter, `fromJson` dispatching on `json[discKey]`, `toJson`, `isUnknown`, `when<R>()`. Hoisted shared-field getters on the base. Per-variant `final class` with `copyWith`, forwarding getters for shared fields. `$Unknown` variant with `late final` cached getters and raw JSON preserved. Variant factories on the base (`Union.variantName(...)`).

### Sealed unions (untagged, 2-9 variants)
`typedef X = OneOfN<A, B, ...>` with runtime `OneOf.parse` best-match scoring. Ambiguity warnings at generation time for structurally overlapping variants.

### Typed error unions
`sealed class OperationError` per unique error-set, with `$statusCode` variant subclasses and `fromResponse` factory dispatching on `response.statusCode`. Deduped across operations — 89 ops in the business API → 16 unique error classes. `$Unknown` catch-all for unexpected status codes.

### Enums
Private-constructor + `static const` pattern with `fromJson`/`toJson`, `isUnknown` getter, `.name` getter (Dart identifier), raw `value` round-trip. Forward-compatible: unknown values parse without crashing.

### Extension types
`extension type const X(T value)` with `fromJson`/`toJson` and optional format validation (uuid/email/ipv4/ipv6/time regex). Also used for typed path params (`--emit-typed-params`).

### SDK facade
Root class with `late final` API group accessors, security helpers (`withApiKey`, `withBearer`, `withBasic`).

### Per-API mini-barrels
Root-level `wallets_api.dart`, `beneficiaries_api.dart` etc. exporting only the API file + transitively reachable types. Scoped imports for better tree-shaking.

---

## Test posture (736 pass, 1 skip)

| Dimension | What it proves |
|-----------|---------------|
| **Snapshot** | Byte-identical output for all 15 corpus specs (golden oracle) |
| **Corpus analyze** | 0 issues across 15 specs incl. 4 conformance specs |
| **Behavior (wire)** | Round-trips, union dispatch, `$Unknown`, enum compat, `copyWith`, error deser |
| **Fidelity** | 38 IR-vs-spec assertions: required/nullable, enums, formats, constraints, allOf, defaults |
| **Property** | Programmatic spec generation → `dart analyze` + round-trip execution (27 tests, 7 randomized seeds, 50-schema stress, typed-params) |
| **Negative** | Synthesized invalid JSON: `canParse` rejects missing required fields and wrong types; `validate()` catches constraint violations (97 wire tests) |
| **Emitter unit** | 19 targeted tests pinning fragile decisions: copyWith closure, required-nullable toJson, toString threshold, `$Unknown` late final, `when<R>()`, factory arg skipping, enum `isUnknown` |
| **Bank-grade** | Determinism, defensive parsing, injection safety (adversarial field names) |
| **IR validation** | Post-lowering invariant checks: duplicate names, empty unions |
| **Ref inliner** | 17 tests: external ref resolution, chained refs, intra-file refs, name collisions, circular detection, YAML support, file caching, error paths |
| **Naming subsystem** | 39 tests: structural fingerprinting, suffix resolution, end-to-end dedup pipeline, recursive type renaming |
| **AllOf flattener** | 15 tests: discriminator guards, single-ref shortcut, type preservation, description precedence, extra key carry-over |

---

## Key gotchas

- **New IR fields** must propagate through `copyAsNullable`, `ir_rewriter`, `type_ref_resolver`, and any emitter that rebuilds types. If the field affects emitted behavior, it **must** appear in `structural_dedup._body` — otherwise same-shape/different-data types silently merge.
- **Don't reorder union variants** — `OneOfN<A,B>` type-arg order is public signature. Best-match scoring handles dispatch.
- **`StructuralSigner` must stay memoized** or ref-heavy specs OOM.
- **Copy ALL fields when rebuilding IR types** (`style`/`explode`/`allowReserved`, `itemSchema`/`encoding`, `customMethod`). Use `IrOperation.copyWith`, `IrParameter.withType`, `IrResponse.copyWith`.
- **`namePath` segments must be PascalCase** — `_typeCase` only capitalizes the first char.
- **`toJsonEntry` nullable logic**: both model and sealed union emitters use `fieldIsNullableInDart(f)`. Using `!f.isRequired` instead misses required-but-nullable fields → NPE.
- **Error union dedup** groups by sorted `(statusCode, schemaTypeName)` pairs. First operation alphabetically gets the concrete class; rest get typedef aliases.
- **allOf flattener must not overwrite top-level `type`** — `["object", "null"]` carries nullable intent that a sub-schema's `"object"` would erase.
- **Discriminator factory arg skipping**: when a payload's disc field defaults to the variant value, the factory omits the arg AND the import collector skips the disc field's type. Both must stay in sync.
- **Cross-file `$ref` resolution**: the `RefInliner` passes the external file's root as context when walking resolved content, so intra-file `#/` refs in external files are resolved against that file, not the root spec.
- **Duplicate Dart field names**: when two JSON keys (e.g., `testProp` and `test_prop`) map to the same Dart name, `ir_mapper` appends a numeric suffix to the later one.
- **Runtime name collisions**: the barrel file auto-hides generated type names that collide with `degenerate_runtime` exports (e.g., `SseEvent`).

---

## Accidental complexity — status

All HIGH-severity items resolved (batches 1–17). Remaining items are localized, none cross layer boundaries.

**Deferred (evaluated, not worth the diff):**
- `emit_utils.dart` split (930 lines) — circular private call chains between codec builders block clean extraction
- `copyAsNullable` boilerplate (~60 lines) — Dart language limitation, no clean alternative without macros
- `_runtimeExportedNames` auto-derivation — test-validated; auto-parsing adds gen-time I/O for 42 rarely-changing names
- `_sampleLiteral` extraction — ~15 lines overlap; two emitters have genuinely different requirements (cycle detection, union handling)

**Not accidental (keep as-is):** `_fromJson` wrapper (idiomatic closure), `resolving` set threading (inherent to cycle detection), `!f.isRequired` in discriminated union emitter (intentionally different from `fieldIsNullableInDart` — applies to hoisted common fields).

---

## Rejected (don't re-pitch without new evidence)

- auth/deviceId plumbing (loses compile-time required-ness)
- `IrType` tree-walk consolidation (sealed + no `default` already catches drift)
- operation_lowerer `$ref` resolution refactor (behavior, not accidental complexity)
- generator phase-reordering (speculative, output-risking)
- allof_flattener type/description merge (semantics question, not complexity; structure was improved in batch 8 but the merge semantics are unchanged)
- operation_lowerer mutable state threading (8 call sites for marginal readability gain)
- readOnly/writeOnly split (2/12 specs use it, no runtime impact, large effort)
- sealed union shared-field delegation reduction (alternatives introduce worse trade-offs)
- backward-compatible deserialization (`ApiParseException` already preserves raw response; silent defaults corrupt data)
- const discriminator values (consumers pattern-match on subtypes, not discriminator strings)
- copyWith deduplication (148 models, 0 shared signatures, mixin structurally infeasible)
- builder pattern for complex requests (Dart named params already solve this)
- cross-platform snapshot stability (Dart sort uses Unicode code points, not locale-sensitive)

---

## Generator source map

All paths relative to `packages/degenerate/lib/src/`.

| File | Purpose |
|------|---------|
| `emitter/discriminated_union_emitter.dart` | Discriminated unions: sealed base, `$Unknown`, `when<R>()`, common-field hoisting, variant factories. Uses `DiscUnionMetadata`. |
| `emitter/untagged_union_emitter.dart` | Untagged (oneOf w/o discriminator) unions: sealed try-parse dispatch, variant subclasses, `$Unknown`. |
| `emitter/anyof_emitter.dart` | AnyOf composites: nullable variant fields, best-effort fromJson. |
| `emitter/sealed_union_emitter.dart` | Barrel re-exporting the three union emitters above. |
| `emitter/error_union_emitter.dart` | Per-status sealed error unions with dedup + `fromResponse` factory |
| `emitter/file_emitter.dart` | Emission orchestrator: inlining, barrel + per-API mini-barrels, source-map comments, roundtrip + negative fixture + ambiguity + error union wiring, SDK facade |
| `emitter/import_analyzer.dart` | `analyzeModelImports`, `analyzeApiImports`, `collectTopLevelTypeName`, `ImportAnalysis` class |
| `emitter/emit_context.dart` | Shared emitter context: `typeRegistry` + `unionMetadata` |
| `emitter/api_emitter.dart` | Operation methods, params, path interpolation, error dispatch |
| `emitter/model_emitter.dart` | Model classes: constructor, codecs, `copyWith`, `validate()`, `toString` |
| `emitter/roundtrip_emitter.dart` | Round-trip fixture synthesizer |
| `emitter/negative_fixture_emitter.dart` | Negative-case fixture synthesizer (canParse rejection + validate violation) |
| `emitter/variant_overlap.dart` | `VariantOverlapAnalyzer` + ambiguity warnings |
| `emitter/extension_type_emitter.dart` | Extension types with format validation |
| `emitter/enum_emitter.dart` | Enum classes with forward-compat, `.name` getter |
| `emitter/emit_utils.dart` | Shared codec builders, field helpers, type predicates, `dartStringLiteral`, `safeTypeName`, `fieldIsRequiredInCtor` |
| `lowering/ir_mapper.dart` | Schema → IR, union dispatch, format wrapping, example extraction, field name dedup |
| `lowering/ir_validator.dart` | Post-lowering IR invariant checks (duplicate names, empty unions) |
| `lowering/api_rewriter.dart` | Rewrite type names + resolve type refs within API operations |
| `lowering/union_analyzer.dart` | Pre-computes `DiscUnionMetadata` for all discriminated unions. Consumed by emitters via `EmitContext`. |
| `naming/` | Dedup pipeline: `structural_dedup`, `suffix_resolver`, `name_resolution`, `ir_rewriter` |
| `normalizer/schema_normalizer.dart` | Discriminator detection |
| `normalizer/allof_flattener.dart` | AllOf property/required/type merging (nullable-safe) |
| `ir/ir_types.dart` | IR type definitions, `IrField`, `IrOperation.copyWith`, `IrType.name`/`unionVariants`/`isClassType` getters, `resolveRef` extension |
| `ir/ir_type_refs.dart` | `collectTypeRefs` walker + `buildTypeDeps`/`transitiveTypes` (shared graph construction + BFS) |
| `parser/ref_inliner.dart` | External `$ref` resolution with cross-file intra-ref support |
| `parser/openapi_document.dart` | Spec parsing, tolerates YAML float version |
| `parser/yaml_utils.dart` | Shared YAML-to-Dart-collection converter |

Runtime `one_of.dart` is generated by `scripts/generate_one_of.dart` at repo root.

### Scripts

| Script | Purpose |
|--------|---------|
| `scripts/check.dart` | Single-command 5-gate check. `--app <path>` enables gate 5, `--install` regenerates first. Auto-detects fvm. |
| `scripts/release.dart` | Version bumping, changelog validation, commit + tag + push. |
| `scripts/generate_one_of.dart` | Regenerate the `OneOfN` runtime classes. |


---

## Changes since `063359e`

31 commits on `rc` (batches 1–17). Key milestones:

- Batches 1–8: `IrType.name` getter, `resolveRef` extension, unified type-ref collectors, `ImportAnalyzer` extraction, `api_rewriter` extraction, `allof_flattener` decomposition, AnyOf equality, MapEntry destructuring, tuple patterns, final classes, unit tests for ref_inliner/naming/allof_flattener.
- Batch 9: `EmitContext`, `emitAll` decomposition, shared fixture helpers, `runtimeExportedNames` test validation, nullable-checking consolidation, `IrOperation.copyWith`, function privatization, if-case patterns.
- Batches 10–17: Layer boundary enforcement (`union_analyzer`), `unionVariants`/`isClassType` getters, reachability traversal unification, `sealed_union_emitter` file split, `if-case` bindings, `fieldIsRequiredInCtor` helper.

Tests: 549 → 736. LOC: 12,202 → ~13,200. Corpus: 11 → 15 specs. Source files: 28 → 36.

---

## Refactoring batches 10–17 (2026-06-04)

8 batches resolving the candidate improvements from the analysis above. 36 source files, ~13,200 LOC after all changes. 736 tests pass, 1 skip. 0 lint issues. Byte-identical output across 15 corpus specs.

### Pipeline (updated)

```
Parse → Inline → Normalize → Lower → Name Resolution → Filter → Validate
→ analyzeDiscriminatedUnions() ← NEW (batch 10)
→ Emit
```

### Resolution table

| # | Target | Batch | Status | Net Δ |
|---|--------|------:|--------|------:|
| 1 | Pre-compute disc union metadata (`union_analyzer.dart`) | 10 | **Done** | +103 |
| 2 | `IrType.unionVariants` getter, collapse double-dispatch | 11 | **Done** | −46 |
| 3 | Split `sealed_union_emitter.dart` into 3 files | 13 | **Done** | −45 |
| 4 | Auto-derive `runtimeExportedNames` at gen time | — | **Deferred** | — |
| 5 | Unify reachability traversals (`buildTypeDeps`/`transitiveTypes`) | 12 | **Done** | −25 |
| 6 | Extract shared fixture `_sampleLiteral` | — | **Skipped** | — |
| 7 | `IrType.isClassType` getter, collapse type-predicate switches | 14 | **Done** | −29 |
| 8 | `!= null` guard-then-bang → Dart 3 `if-case` bindings | 15 | **Done** | −7 |
| 9 | `fieldIsRequiredInCtor(f)` helper | 16 | **Done** | +3 |
| 10 | Split `emit_utils.dart` into focused modules | — | **Deferred** | — |
| 11 | Consolidate nullable-checking | 9 | **Already resolved** | — |

**Batch 17:** Fix — reverted 4 incorrect `!fieldIsRequiredInCtor(f)` substitutions in `forceNullable:` and fixture-filter sites. `!f.isRequired && !fieldHasDefault(f)` (optional-without-default) ≠ `!fieldIsRequiredInCtor(f)` (not-required-in-ctor = optional OR has-default). The helper is only valid for `..required =` and sort predicates.

### Deferred with rationale

- **#4 `runtimeExportedNames`** — already test-validated (`test/emitter_test.dart` parses runtime barrel and asserts set matches); auto-parsing adds gen-time I/O for 42 rarely-changing names.
- **#6 `_sampleLiteral` extraction** — overlap is ~15 lines of trivial switch structure; the two emitters have genuinely different requirements (cycle detection, union handling). Abstraction cost equals savings.
- **#10 `emit_utils.dart` split** — circular private call chains between codec builders (`buildFromJsonCode` → `_resolveOneOfRef` → `_buildFromJsonNonNull` → `buildOneOfParseCode`) still block clean extraction.

### Layer boundary status

Structural analysis of discriminated unions lives entirely in `lowering/union_analyzer.dart`. Emitters consume pre-computed `DiscUnionMetadata`/`VariantInfo` via `EmitContext.unionMetadata`. The type registry is used only as a symbol table for codegen (resolving types to render correct expressions), not for structural analysis. No boundary violations remain.

### New/changed files (source map additions)

| File | Purpose |
|------|---------|
| `lowering/union_analyzer.dart` | Pre-computes `DiscUnionMetadata` for all discriminated unions: common fields, variant payload/disc/spreadability. Consumed by emitters via `EmitContext`. |
| `emitter/emit_context.dart` | Shared emitter context: `typeRegistry` + `unionMetadata`. |
| `emitter/discriminated_union_emitter.dart` | Discriminated unions: sealed base, per-variant subclasses, `$Unknown`, `when<R>()`, common-field hoisting, variant factories. |
| `emitter/untagged_union_emitter.dart` | Untagged (oneOf without discriminator) unions: sealed try-parse dispatch, variant subclasses, `$Unknown`. |
| `emitter/anyof_emitter.dart` | AnyOf composites: nullable variant fields, best-effort fromJson parsing. |
| `emitter/sealed_union_emitter.dart` | Barrel re-exporting the three union emitters above. |
| `ir/ir_type_refs.dart` | `collectTypeRefs` walker + `buildTypeDeps`/`transitiveTypes` (shared graph construction + BFS). |

### IrType sealed base additions

| Getter | Returns | Replaces |
|--------|---------|----------|
| `unionVariants` | `List<IrType>?` — variants for `IrUntaggedUnion`/`IrAnyOf`, null otherwise | 36→16 `isOneOfEligible` double-dispatch sites |
| `isClassType` | `bool` — true for Object, Enum, DiscriminatedUnion, UntaggedUnion, AnyOf | `typeNeedsImmutable()`, simplifies `_typeNeedsToJson`, `_isObjectLikeType`, `_supportsNonJsonEncode` |

### Subsystem weight (updated)

| Layer | Files | LOC | % |
|-------|------:|----:|--:|
| Emitter | 17 | 7,300 | 55% |
| Lowering | 6 | 2,370 | 18% |
| Naming | 5 | 1,080 | 8% |
| IR types | 2 | 920 | 7% |
| Generator | 1 | 780 | 6% |
| Parser | 3 | 501 | 4% |
| Normalizer | 2 | 230 | 2% |

### Accidental complexity — remaining

All HIGH-severity items (H1–H3) resolved. H4 (`runtimeExportedNames`) mitigated by test validation.

| Severity | Remaining | Notes |
|----------|----------:|-------|
| Medium | M2 (fixture duplication ~15L), M3 (5 cycle-detection mechanisms ~48L), M4 (4 type-resolution strategies), M6 (`emit_utils.dart` 930L grab-bag) | All localized; none cross layer boundaries |
| Low | L1–L6 | Trivial duplication, hardcoded lists, 1 Dart-limitation cast |
