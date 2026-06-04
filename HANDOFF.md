# Degenerate — OpenAPI-to-Dart Code Generator

## Repos

- **Generator (fork):** `~/Dev/degenerate-fork` — origin `git@github.com:josher8a/degenerate.git`, branch `rc`
- **App:** `~/Dev/app-business` — branch `fix/degenerate`, consumes the generator via git `dependency_override` in `pubspec.yaml`; generated client lives at `packages/business_api/generated/`

## Current state

**Fork:** `rc` — 40 commits ahead of `origin/rc`, 61 commits ahead of `063359e`.
**App:** `fix/degenerate` — regenerated and verified.

| Metric | Value |
|--------|-------|
| Generator tests | 847 pass, 1 skip |
| Generator lint | 0 issues |
| **Corpus analysis** | **0 errors, 0 warnings, 0 info** across 15 specs |
| App analysis | 0 issues |
| App tests | 662 pass |
| Generated files | 417 (business API) |
| Negative fixtures | 953 canParse + 16 validate (business API) |
| Round-trip fixtures | 414 synthesized, 0 skipped |
| Generator LOC | ~13,100 across 36 source files |

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
3. `dart test` — 847 pass, 1 skip
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
fvm flutter test                                    # 662 pass
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

## Test posture (847 pass, 1 skip)

| Dimension | What it proves |
|-----------|---------------|
| **Snapshot** | Byte-identical output for all 15 corpus specs (golden oracle) |
| **Corpus analyze** | 0 issues across 15 specs incl. 4 conformance specs |
| **Behavior (wire)** | Round-trips, union dispatch, `$Unknown`, enum compat, `copyWith`, error deser |
| **Fidelity** | 38 IR-vs-spec assertions: required/nullable, enums, formats, constraints, allOf, defaults |
| **Property** | Programmatic spec generation → `dart analyze` + round-trip execution (27 tests, 7 randomized seeds, 50-schema stress, typed-params) |
| **Negative** | Synthesized invalid JSON: `canParse` rejects missing required fields and wrong types; `validate()` catches constraint violations (97 wire tests) |
| **Emitter unit** | 19 targeted tests pinning fragile decisions: copyWith closure, required-nullable toJson, toString threshold, `$Unknown` late final, `when<R>()`, factory arg skipping, enum `isUnknown` |
| **Variant overlap** | 10 tests: structurally identical/different variants, container mismatch, scalar families, registry-resolved refs, anyOf exclusion |
| **IR validation** | 11 tests: duplicate emittable names, empty disc union, unresolved refs in fields and params, multi-error collection |
| **IR graph** | 24 tests: `collectTypeRefs` across all IR types, `buildTypeDeps` adjacency, `transitiveTypes` BFS, circular refs, diamond dedup |
| **API rewriter** | 14 tests: `rewriteApiNames` in params/body/responses/headers/itemSchema, `resolveApiTypeRefs` identity preservation, edge cases |
| **Bank-grade** | Determinism, defensive parsing, injection safety (adversarial field names) |
| **Ref inliner** | 17 tests: external ref resolution, chained refs, intra-file refs, name collisions, circular detection, YAML support, file caching, error paths |
| **Naming subsystem** | 39 tests: structural fingerprinting, suffix resolution, end-to-end dedup pipeline, recursive type renaming |
| **AllOf flattener** | 15 tests: discriminator guards, single-ref shortcut, type preservation, description precedence, extra key carry-over |

---

## Key gotchas

- **New IR fields** must propagate through `copyAsNullable`, `ir/ir_rewriter`, `type_ref_resolver`, and any emitter that rebuilds types. If the field affects emitted behavior, it **must** appear in `structural_dedup._body` — otherwise same-shape/different-data types silently merge.
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
- `emit_utils.dart` split (903 lines) — circular private call chains between codec builders block clean extraction
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
| `generator.dart` | Top-level pipeline orchestrator: parse → inline → normalize → lower → name-resolve → filter → validate → analyze → emit → write |
| `dart_names.dart` | Shared string utilities: `toPascalCase`, `toCamelCase`, `sanitizeDartName`, `toTypeName`, `deduplicateName`, reserved-word sets. Not a pipeline stage — used by all layers. |
| `emitter/discriminated_union_emitter.dart` | Discriminated unions: sealed base, `$Unknown`, `when<R>()`, common-field hoisting, variant factories |
| `emitter/untagged_union_emitter.dart` | Untagged (oneOf w/o discriminator) unions: sealed try-parse dispatch, variant subclasses, `$Unknown` |
| `emitter/anyof_emitter.dart` | AnyOf composites: nullable variant fields, best-effort fromJson |
| `emitter/sealed_union_emitter.dart` | Barrel re-exporting the three union emitters above |
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
| `emitter/media_type_utils.dart` | Media type detection and content-type helpers |
| `lowering/ir_mapper.dart` | Schema → IR, union dispatch, format wrapping, example extraction, field name dedup |
| `lowering/ir_validator.dart` | Post-lowering IR invariant checks (duplicate names, empty unions) |
| `lowering/api_rewriter.dart` | Rewrite type names + resolve type refs within API operations |
| `lowering/operation_lowerer.dart` | OpenAPI path/operation → `IrApi`/`IrOperation` lowering |
| `lowering/type_ref_resolver.dart` | Resolve `IrTypeRef` nodes through the type registry |
| `lowering/union_analyzer.dart` | Pre-computes `DiscUnionMetadata` for all discriminated unions (analysis function; output types live in `ir/ir_types.dart`) |
| `naming/structural_dedup.dart` | Structural fingerprinting and deduplication |
| `naming/suffix_resolver.dart` | Shortest unique suffix resolution |
| `naming/name_resolution.dart` | End-to-end dedup pipeline orchestration |
| `normalizer/schema_normalizer.dart` | Discriminator detection, name pre-mapping |
| `normalizer/allof_flattener.dart` | AllOf property/required/type merging (nullable-safe) |
| `ir/ir_types.dart` | IR type definitions, `IrField`, `IrOperation.copyWith`, `IrType.name`/`unionVariants`/`isClassType` getters, `resolveRef` extension, `irTypeName`, `isOneOfEligible`, `VariantInfo`, `DiscUnionMetadata` |
| `ir/ir_type_refs.dart` | `collectTypeRefs` walker + `buildTypeDeps`/`transitiveTypes` (shared graph construction + BFS) |
| `ir/ir_rewriter.dart` | `rewriteTypeNames` — deep-copy an IR tree with all type names mapped through a rename function |
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

61 commits on `rc` (batches 1–21). Key milestones:

- Batches 1–8: `IrType.name` getter, `resolveRef` extension, unified type-ref collectors, `ImportAnalyzer` extraction, `api_rewriter` extraction, `allof_flattener` decomposition, AnyOf equality, MapEntry destructuring, tuple patterns, final classes, unit tests for ref_inliner/naming/allof_flattener.
- Batch 9: `EmitContext`, `emitAll` decomposition, shared fixture helpers, `runtimeExportedNames` test validation, nullable-checking consolidation, `IrOperation.copyWith`, function privatization, if-case patterns.
- Batches 10–17: Layer boundary enforcement (`union_analyzer`), `unionVariants`/`isClassType` getters, reachability traversal unification, `sealed_union_emitter` file split, `if-case` bindings, `fieldIsRequiredInCtor` helper.
- Batch 18: Strict layer boundaries — break emitter↔lowering cycle, eliminate all cross-layer back-edges, rename `naming.dart` → `dart_names.dart`.
- Batch 19: DX + tests + performance (P0–P3) — CLI catch-all, operation/schema drop warnings, `--quiet` flag, stdout/stderr convention, inverted suffix index, identity short-circuit in `rewriteTypeNames`, pre-compiled RegExps, 59 new tests across 4 modules.
- Batch 20: Perf — cache `analyzeApiImports` across emitter phases, memoize `presentKeys` in overlap analyzer, name-keyed index in common-field matching.
- Batch 21: 8-dimension audit — P1-P3 fixes. IR validation warnings ungated, verbose-only dedup summaries, typed-param collision warning. Explicit `on UnsupportedError` CLI catch + stack trace. Pre-compiled RegExp in `operation_lowerer`. API source-map comments. Pipeline doc comment updated. `formatTypeNames`/`formatSamples` exposed with sync test. +52 tests: AnyOfEmitter (12), UntaggedUnionEmitter (7), RoundtripEmitter (6), NegativeFixtureEmitter (7), property tests for typed formats and discriminated unions (2), format-key sync (1), and 17 snapshot updates across 15 corpus specs.

Tests: 549 → 847. LOC: 12,202 → ~13,100. Corpus: 11 → 15 specs. Source files: 28 → 36.

---

## Refactoring batches 10–20 (2026-06-04)

11 batches resolving the candidate improvements from the analysis above. 36 source files, ~13,100 LOC after all changes. 795 tests pass, 1 skip. 0 lint issues. Byte-identical output across 15 corpus specs.

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
| 12 | Enforce strict layer boundaries | 18 | **Done** | −2 |
| 13 | DX, tests, performance (P0–P3) | 19 | **Done** | +1,038 |
| 14 | Cache import analysis, index common-field matching | 20 | **Done** | +12 |

**Batch 17:** Fix — reverted 4 incorrect `!fieldIsRequiredInCtor(f)` substitutions in `forceNullable:` and fixture-filter sites. `!f.isRequired && !fieldHasDefault(f)` (optional-without-default) ≠ `!fieldIsRequiredInCtor(f)` (not-required-in-ctor = optional OR has-default). The helper is only valid for `..required =` and sort predicates.

**Batch 18:** Strict layer boundaries — broke the circular `lowering↔emitter` dependency by moving `irTypeName`, `isOneOfEligible`, `VariantInfo`, and `DiscUnionMetadata` into `ir/ir_types.dart`. Moved `rewriteTypeNames` from `naming/ir_rewriter.dart` → `ir/ir_rewriter.dart` to eliminate the `lowering→naming` back-edge. Removed doc-only `IrMapper` import from `normalizer/schema_normalizer.dart` to eliminate the `normalizer→lowering` back-edge. Renamed `naming.dart` → `dart_names.dart` to distinguish the string utility barrel from the naming pipeline stage. 21 files touched, net −2 lines.

**Batch 19:** DX + tests + performance (P0–P3). CLI: catch `FileSystemException` + general fallback; wire `--quiet`; `--version`/`--help` to stdout; `_log` to stderr. Warnings: `operation_lowerer` warns on silent path/operation drops; `ir_mapper` warns on schema lower failures and includes `nameHint`. Performance: inverted suffix index in `suffix_resolver` (O(n²) → O(n)); identity short-circuit in `rewriteTypeNames`; 6 inline `RegExp` pre-compiled in `emit_utils`. Tests: +59 new tests — `variant_overlap` (10), `ir_validator` (11), `ir_type_refs` (24), `api_rewriter` (14) in new `test/ir_test.dart`.

**Batch 20:** Performance — cache `analyzeApiImports` results across `_emitApiFiles` and barrel loop (3 calls → 1). Memoize `presentKeys` in `VariantOverlapAnalyzer` (O(V²×F) → O(V×F)). Name-keyed Map index in `_computeCommonFields` (O(F²×V) → O(F×V)). `priorityCodes` List → const Set.

### Deferred with rationale

- **#4 `runtimeExportedNames`** — already test-validated (`test/emitter_test.dart` parses runtime barrel and asserts set matches); auto-parsing adds gen-time I/O for 42 rarely-changing names.
- **#6 `_sampleLiteral` extraction** — overlap is ~15 lines of trivial switch structure; the two emitters have genuinely different requirements (cycle detection, union handling). Abstraction cost equals savings.
- **#10 `emit_utils.dart` split** — circular private call chains between codec builders (`buildFromJsonCode` → `_resolveOneOfRef` → `_buildFromJsonNonNull` → `buildOneOfParseCode`) still block clean extraction.

### Layer boundary status

Strictly layered — no cycles, no back-edges. Every cross-layer import follows the pipeline direction. `ir/` is a shared foundation consumed by all layers. `dart_names.dart` is a pure utility barrel (string helpers) used by lowering, naming, normalizer, and emitter — it is not a pipeline stage.

Import matrix (rows import from columns):

| From ↓ \ To → | ir | parser | normalizer | lowering | dart_names | emitter |
|---|---|---|---|---|---|---|
| **parser** | — | self | — | — | — | — |
| **normalizer** | — | — | self | — | yes | — |
| **lowering** | yes | yes | yes | self | yes | — |
| **naming** | yes | — | — | — | yes | — |
| **emitter** | yes | — | — | — | yes | self |

### New/changed files (source map additions)

| File | Purpose |
|------|---------|
| `lowering/union_analyzer.dart` | `analyzeDiscriminatedUnions` function. Output types (`DiscUnionMetadata`, `VariantInfo`) live in `ir/ir_types.dart`. |
| `ir/ir_rewriter.dart` | `rewriteTypeNames` — deep-copy an IR tree with all type names mapped through a rename function. Moved from `naming/` to break the `lowering→naming` back-edge. |
| `dart_names.dart` | Renamed from `naming.dart` to distinguish string utilities from the naming pipeline stage. |
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
| Emitter | 17 | 7,142 | 54% |
| Lowering | 6 | 2,348 | 18% |
| IR | 3 | 1,179 | 9% |
| Naming (pipeline) | 3 | 470 | 4% |
| Dart names (utility) | 1 | 500 | 4% |
| Generator | 1 | 757 | 6% |
| Parser | 3 | 501 | 4% |
| Normalizer | 2 | 228 | 2% |

### Accidental complexity — remaining

All HIGH-severity items (H1–H3) resolved. H4 (`runtimeExportedNames`) mitigated by test validation.

| Severity | Remaining | Notes |
|----------|----------:|-------|
| Medium | M2 (fixture duplication ~15L), M3 (5 cycle-detection mechanisms ~48L), M4 (4 type-resolution strategies), M6 (`emit_utils.dart` 903L grab-bag) | All localized; none cross layer boundaries |
| Low | L1–L6 | Trivial duplication, hardcoded lists, 1 Dart-limitation cast |

---

## Improvement audit (2026-06-04)

Comprehensive audit across test coverage, spec conformance, error handling, generated output quality, and performance. Findings are grounded in actual code; file:line references provided where applicable.

### Test coverage gaps

**Untested modules (zero direct tests):**

| Module | What's missing | Status |
|--------|---------------|--------|
| `emitter/variant_overlap.dart` | `collectAmbiguityWarnings` never invoked in any test | **Resolved** (batch 19: 10 tests) |
| `lowering/ir_validator.dart` | `IrValidator` has no unit tests | **Resolved** (batch 19: 11 tests) |
| `ir/ir_type_refs.dart` | `collectTypeRefs`, `buildTypeDeps`, `transitiveTypes` — no unit tests | **Resolved** (batch 19: 24 tests) |
| `lowering/api_rewriter.dart` | `rewriteApiNames`, `resolveApiTypeRefs` — no direct tests | **Resolved** (batch 19: 14 tests) |
| `emitter/import_analyzer.dart` | `analyzeModelImports`/`analyzeApiImports` never directly instantiated in tests | Open |

**Under-tested logic:**

| Module | Gap |
|--------|-----|
| `emitter/error_union_emitter.dart` | Multi-operation dedup/typedef aliasing (a documented gotcha in Key gotchas) has no test |
| `emitter/roundtrip_emitter.dart` | Synthesis logic untested; only exercised via pre-generated wire fixtures |
| `emitter/negative_fixture_emitter.dart` | Same as roundtrip — no direct synthesis tests |

**Skipped test:** `lowering_test.dart:1253` — `allOf: [$ref A, $ref B]` multi-ref merge. Skip reason: `'Needs flattener-level ref resolution'`. Real functional gap.

**Property test gaps:** no property tests for extension types, error unions, negative fixture synthesis, or `--emit-typed-params`.

### Spec conformance gaps

**Not handled:**

- `not`, `if`/`then`/`else`, `prefixItems` (tuples), `dependentSchemas`/`dependentRequired`
- `callbacks`, `links`, `webhooks` (OpenAPI 3.1)
- `xml` (JSON-only generator)
- `readOnly`/`writeOnly` (explicitly rejected)
- `unevaluatedProperties`/`unevaluatedItems`
- `contentEncoding`/`contentMediaType`/`contentSchema`

**Partially handled:**

| Feature | Status |
|---------|--------|
| `anyOf` with collection-type variants | Emitted as `// skipped` comment (`anyof_emitter.dart:141`) |
| `allOf` flattener sub-schema keys | Merges `properties`/`required`/`type`/`description`; drops `format`/`example`/constraints |
| Untagged `oneOf` > 9 variants | Capped by runtime `OneOfN` arity |
| Non-JSON request/response on complex types | `throw UnsupportedError` |
| Request body `encoding` (multipart) | Explicitly deferred (`operation_lowerer.dart:377`) |
| Path param serialization styles | Only `simple`; no `matrix`/`label` |
| `default` response | Parsed; used as fallback in error union when no specific 4xx+ codes exist |
| OAuth2/OpenID | Metadata only — no token acquisition/refresh |
| `servers` array | Only `servers[0].url`; no variables, no per-path/operation overrides |
| `exclusiveMinimum`/`exclusiveMaximum` (OAS 3.0 boolean form) | Ignored; only 3.1 numeric form read (`ir_mapper.dart:506`) |
| Boolean schemas (`true`/`false`) | Lowered as `dynamic` with warning (`ir_mapper.dart:568`) |

### Error handling / DX gaps

**High — all resolved (batch 19):**

| Issue | Status |
|-------|--------|
| `FileSystemException`/`UnsupportedError` uncaught at CLI boundary | **Resolved** — CLI catch-all fallback |
| Silent operation drop on unresolvable `$ref` | **Resolved** — `operation_lowerer` now warns |
| Named schemas fail to lower silently | **Resolved** — `ir_mapper` now warns |

**Medium:**

| Issue | Status |
|-------|--------|
| Invalid non-object schema warning lacked context | **Resolved** — includes `nameHint` (batch 19) |
| Generated error-response fallback emits `return null;` with `// TODO:` | Open |
| `--quiet` flag not wired into CLI | **Resolved** (batch 19) |

**Low — all resolved (batch 19):**

| Issue | Status |
|-------|--------|
| Diagnostic output to stdout | **Resolved** — `_log` now writes to stderr |
| `--version` to stderr | **Resolved** — now stdout |

### Generated output quality

**Excellent:** `fromJson`/`toJson` correctness, `copyWith` callback pattern for nullable fields, zero `// ignore:` directives, `Object.hash`/`Object.hashAll` throughout, no leaked `dynamic` types, `$Unknown` forward compat with `late final` lazy access.

**Gaps:**

| Issue | Location |
|-------|----------|
| Method parameter docs entirely absent in generated API files | All generated `*_api.dart` |
| `$Unknown` constructor takes mutable map — callers can silently mutate state | `discriminated_union_emitter.dart` |
| ~~Dead `queryParametersList`~~ — audit finding was incorrect; IS populated for exploded/allowReserved params | N/A |
| Numeric query params emitted as `String` instead of `int`/`num` (spec-level, but could be caught) | e.g. `limit` param in generated wallets API |

### Performance

**High — resolved (batch 19):**

| Issue | Status |
|-------|--------|
| O(n²·k) suffix scan in `suffix_resolver.dart` | **Resolved** — inverted suffix index, O(n) |

**Medium — resolved (batches 19–20):**

| Issue | Status |
|-------|--------|
| `rewriteTypeNames` deep-copies unchanged types | **Resolved** — identity short-circuit (batch 19) |
| 6 uncached inline `RegExp` in `emit_utils.dart` | **Resolved** — pre-compiled to module-level finals (batch 19) |
| `analyzeApiImports` called 3× per API | **Resolved** — cached once, reused across phases (batch 20) |
| `presentKeys` rebuilt O(V²) times in overlap pairwise loop | **Resolved** — memoized in analyzer (batch 20) |
| `_computeCommonFields` O(F²×V) linear scan | **Resolved** — name-keyed Map index, O(F×V) (batch 20) |

**Remaining:**

| Issue | Location |
|-------|----------|
| `analyzeModelImports` called 2× per type (without/with ctx — different results) | `emitter/file_emitter.dart` |
| `transitiveTypes` BFS per API in barrel loop | `emitter/file_emitter.dart:195–210` |

**Clean:** `StructuralSigner` memoization robust. `dart_names.dart` regexps pre-compiled. Pipeline is ~10 sequential O(N) passes — linear overall. No O(n²) patterns remain.

### Prioritized action list

| Priority | Dimension | Fix | Status |
|----------|-----------|-----|--------|
| P0 | DX | Catch `FileSystemException`/`UnsupportedError` at CLI boundary | **Done** (batch 19) |
| P0 | DX | Warn on silent operation/schema drops in `operation_lowerer` and `ir_mapper` | **Done** (batch 19) |
| P1 | Performance | Inverted suffix index in `suffix_resolver.dart` | **Done** (batch 19) |
| P1 | Tests | Unit tests for `variant_overlap.dart`, `ir_validator.dart` | **Done** (batch 19) |
| P1 | Performance | Identity guard in `ir_rewriter` | **Done** (batch 19) |
| P2 | Performance | Pre-compile 6 inline `RegExp` in `emit_utils.dart` | **Done** (batch 19) |
| P2 | Tests | Unit tests for `ir_type_refs.dart`, `api_rewriter.dart` | **Done** (batch 19) |
| P2 | Performance | Cache `analyzeApiImports`, memoize `presentKeys`, index common-field matching | **Done** (batch 20) |
| P3 | DX | Wire `--quiet` into CLI; fix stdout/stderr convention | **Done** (batch 19) |
| — | Tests | Unit tests for `import_analyzer.dart` | Open |
| — | Tests | Error union dedup path test | Open |
| — | Generated | `$Unknown` mutable map wrap; doc comment | Deferred (changes output across 15 specs) |
| — | Generated | `queryParametersList` audit finding was incorrect — IS populated for exploded/allowReserved params | N/A |
| — | Spec | Document unsupported features in CLI `--help` or generated output | Open |

---

## Comprehensive audit (2026-06-04)

8-dimension audit against actual code state. Prior audit findings above are validated; new findings below.

### HANDOFF accuracy

All metrics verified. Test count (795/1), LOC (~13,100/36), generated files (417), corpus (15), negative fixtures (953+16), round-trip fixtures (414/0) all match. App tests updated 619→662. Commit counts updated 33→34, 54→55. Subsystem weights updated (net +96 LOC drift, largest in IR +59). `emit_utils.dart` corrected 930→903. Gate 3 count corrected 736→795. Import matrix: naming/dart_names corrected `self`→`yes`.

### Architecture

Verified: strict DAG, zero cycles, zero back-edges. No leaky abstractions. Emitter never imports from lowering/normalizer/parser/naming. One barrel file (`sealed_union_emitter.dart`) — intra-layer only.

Pipeline in `generator.dart` (10 stages): parse → inline → normalize+lower (bundled in `_lowerToIr`) → name resolution → filter → typed-param rewrite (gated) → validate → union analysis → emit → write. Doc comment updated in batch 21 to match.

### Test coverage — new findings

| Module | LOC | Direct Tests | Gap |
|--------|----:|:---:|-----|
| `emitter/anyof_emitter.dart` | 262 | **12** | **Resolved** (batch 21) |
| `emitter/roundtrip_emitter.dart` | 462 | **6** | **Resolved** (batch 21) |
| `emitter/negative_fixture_emitter.dart` | 334 | **7** | **Resolved** (batch 21) |
| `emitter/untagged_union_emitter.dart` | 286 | **9** | **Resolved** (batch 21: +7) |
| `emitter/emit_utils.dart` | 903 | ~15 | Disproportionate for largest utility file |

Property test gaps: extension types and discriminated unions with mapping **resolved** (batch 21: 2 property tests). Remaining gap: negative fixture synthesis, `--emit-typed-params` with diverse param types.

### Spec conformance — expanded

**Fully handled (17):** `discriminator` (with/without mapping), `anyOf`, `oneOf`, `allOf`, `additionalProperties`, `default` values, `deprecated` (operations), `nullable` (3.0+3.1), query serialization (all 4 styles + `allowReserved`), cookie params, all 5 security schemes (basic/bearer/apiKey/oauth2/openIdConnect), security requirements (global+per-operation), `exclusiveMin/Max` (3.1 numeric), `default` response in error unions.

**Not previously noted:** `deprecated` only handled at operation level, not schema/field level. OAuth2/OpenID emit full metadata (flows, scopes, URLs) but no `apply` method — token management left to consumer. Query `deepObject` serialization fully implemented.

### Error handling / DX — new findings

| Finding | Severity | Location |
|---------|----------|----------|
| `UnsupportedError` only caught by generic `catch(e)` — loses structured message | Medium | `bin/degenerate.dart:240` |
| Stack trace lost in generic catch — no `--verbose` dump | Medium | `bin/degenerate.dart:240` |
| Silent type/param drops on name collision (5 sites) | Medium | `generator.dart:315,325,688` |
| IR validation warnings gated behind `--verbose` — should show by default | Medium | `generator.dart:169` |
| Malformed security scheme entries silently skipped | Low | `generator.dart:503,509` |
| `dedupeInlineTypes` has no CLI flag | Low | `bin/degenerate.dart` |
| `generator.dart:1` doc comment stale (omits 4 pipeline stages) | Low | `generator.dart:1` |

stdout/stderr convention verified perfect. All error exits use code 1 (no differentiation).

### Generated output quality — new findings

Sampled 6 model files + 3 API files from business API. No correctness bugs.

| Finding | Severity |
|---------|----------|
| Field-level `///` doc comments absent — spec `description`/`example` not propagated to model fields | Medium |
| `$Unknown` annotated `@immutable` despite `late final` fields (technically lint-violating) | Low |
| API files lack `// Source:` path comments (models have them) | Low |
| Every API file imports `dart:async` unnecessarily (available without it since Dart 2) | Trivial |

Confirmed excellent: `copyWith` thunk pattern, `Object.hash`/`hashAll` threshold (>20→`hashAll`), `listEquals` for list fields, zero `// ignore:` directives, enum forward-compat pattern, barrel scoping.

### Performance — verified

No O(n²) patterns at real-world scale. All caches (StructuralSigner, presentKeys, analyzeApiImports) are correct and properly scoped. `ir_rewriter.dart` identity short-circuit confirmed.

| Finding | Severity | Location |
|---------|----------|----------|
| ~~`RegExp` in `operation_lowerer.dart:255` constructed per parameter~~ | Low | **Resolved** (batch 21) |
| `analyzeModelImports` called 2× per type (different args — different semantics) | Low | Not worth caching |
| `ref_inliner.dart:118,204,234` uses List `.contains()` for cycle detection | Low | Small depth; Set would be cleaner |

10 sequential pipeline passes, all O(T) or O(T×F). Well within budget at 50–200 types.

### Accidental complexity — verified

All HANDOFF deferred items correctly assessed. `emit_utils.dart` (903 LOC) confirmed blocked by circular codec builder chains. `copyAsNullable` (~60 lines) confirmed Dart limitation.

~~`_formatSamples`/`_formatTypeNames` sync~~ — **Resolved** (batch 21): both exposed as public statics, cross-module test validates key correspondence.

### Updated prioritized action list

| Priority | Dimension | Fix | Status |
|----------|-----------|-----|--------|
| P1 | DX | Log warning on silent type/param drops from name collision (`generator.dart:315,325,688`) | **Done** (batch 21) |
| P1 | DX | Show IR validation warnings by default, not gated behind `--verbose` (`generator.dart:169`) | **Done** (batch 21) |
| P1 | Tests | Unit tests for `anyof_emitter.dart` (262 LOC, zero dedicated tests) | **Done** (batch 21: 12 tests) |
| P2 | DX | Explicit `on UnsupportedError` catch + stack trace dump in `--verbose` (`bin/degenerate.dart:240`) | **Done** (batch 21) |
| P2 | Tests | Direct tests for `roundtrip_emitter.dart` (462 LOC) + `negative_fixture_emitter.dart` (334 LOC) | **Done** (batch 21: 6+7 tests) |
| P2 | Tests | More tests for `untagged_union_emitter.dart` (286 LOC, only 2 dedicated) | **Done** (batch 21: 7 tests) |
| P2 | Tests | Property test gaps: extension types, error unions, discriminated unions with mapping | **Done** (batch 21: 2 property tests) |
| P2 | Generated | Propagate field-level doc comments from spec `description`/`example` | N/A — already working; audit sampled specs without descriptions |
| P2 | Complexity | Test asserting `_formatSamples.keys == _formatTypeNames.keys` | **Done** (batch 21) |
| P3 | Performance | Hoist `RegExp` in `operation_lowerer.dart:255` to file scope | **Done** (batch 21) |
| P3 | Generated | Add `// Source:` path comments to generated API files | **Done** (batch 21) |
| P3 | DX | Update stale doc comment at `generator.dart:1` | **Done** (batch 21) |
| P3 | Generated | `$Unknown` defensive map copy (changes output across 15 specs) | Deferred — low severity, `const` ctor conflict, map comes from `jsonDecode` |
