# Degenerate — OpenAPI-to-Dart Code Generator

## Repos

- **Generator (fork):** `~/Dev/degenerate-fork` — origin `git@github.com:josher8a/degenerate.git`, branch `rc`
- **App:** `~/Dev/app-business` — branch `fix/degenerate`, consumes the generator via git `dependency_override` in `pubspec.yaml`; generated client lives at `packages/business_api/generated/`

## Current state

**Fork:** `rc @ 0cfea50` — unpushed, 22 commits ahead of `063359e`.
**App:** `fix/degenerate` — regenerated and verified from `rc@0cfea50`.

| Metric | Value |
|--------|-------|
| Generator tests | 735 pass, 1 skip |
| Generator lint | 0 issues |
| **Corpus analysis** | **0 errors, 0 warnings, 0 info** across 15 specs |
| App analysis | 0 issues |
| App tests | 619 pass |
| Generated files | 417 (business API) |
| Negative fixtures | 953 canParse + 16 validate (business API) |
| Round-trip fixtures | 414 synthesized, 0 skipped |
| Generator LOC | 12,953 across 31 source files |

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
3. `dart test` — 670 pass, 1 skip
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

## Test posture (735 pass, 1 skip)

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

## Accidental complexity

Analyzed 2026-06-03. Major refactoring completed in batches 1–8 (`db0d30f`–`0cfea50`).

**Done (batches 1–8):**
- `IrType.name` getter + `resolveRef` extension — collapsed ~10 exhaustive switches with 7 identical arms, eliminated ad-hoc type resolution across emitters
- Unified 3 duplicate type-ref collectors into shared `collectTypeRefs` in `ir_type_refs.dart`
- Extracted `ImportAnalyzer` (411 L) from `file_emitter.dart` — shrunk from 1,513 → 1,016 L
- Extracted `api_rewriter.dart` (145 L) from `generator.dart` — shrunk from 946 → 769 L
- Consolidated `isOneOfType` (3 copies → 1), `isNonStringPrimitiveDisc` (shared predicate)
- `ImportAnalysis` class with `merge()` replacing manual 7-line record merges
- `fieldDefaultCode` → tuple-pattern switch expression, `_primitiveKind` → tuple pattern
- `ErrorUnionInfo.resolvedClassName` getter, `_safeTypeName` helper
- MapEntry destructuring across 46 loops (106 → 11 `.key`/`.value` accesses)
- AnyOf `==`/`hashCode`/`toString` generation (correctness gap)
- `allof_flattener.flatten()` decomposed into 5 focused methods
- `final` modifier on all 31 concrete classes
- 4 emit_utils functions made private
- Normalizer warnings wired to generator logging
- Consolidated `typeToStringExpr()` + extension type query param bug fix

**Deferred (evaluated, not worth the diff):**
- `emit_utils.dart` split (878 lines) — circular private call chains still block it; `// ───` section markers organize it
- `typeRegistry` as `EmitContext` — 154 sites but `resolveRef` already eliminated worst threading; remaining is honest parameter passing
- `copyAsNullable` boilerplate (~60 lines) — Dart language limitation, no clean alternative without macros
- `_writeRequestPrelude` breakup (115 lines) — sequential pipeline, not mixed concerns
- Structured warning/diagnostic system — no user demand, generator works
- `_runtimeExportedNames` auto-derivation — auto-parsing too complex for 36 rarely-changing names

**Not accidental (keep as-is):** `_fromJson` wrapper (idiomatic closure), `resolving` set threading (inherent to cycle detection), constructor pattern inconsistency (cosmetic).

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
| `emitter/sealed_union_emitter.dart` | Discriminated + untagged sealed unions, `when`, factories, `copyWith`, `$Unknown` lazy caching |
| `emitter/error_union_emitter.dart` | Per-status sealed error unions with dedup + `fromResponse` factory |
| `emitter/file_emitter.dart` | Emission orchestrator: inlining, barrel + per-API mini-barrels, source-map comments, roundtrip + negative fixture + ambiguity + error union wiring, SDK facade |
| `emitter/import_analyzer.dart` | Import analysis extracted from file_emitter: `analyzeModelImports`, `analyzeApiImports`, `collectTopLevelTypeName`, `ImportAnalysis` class |
| `emitter/api_emitter.dart` | Operation methods, params, path interpolation, error dispatch |
| `emitter/model_emitter.dart` | Model classes: constructor, codecs, `copyWith`, `validate()`, `toString` |
| `emitter/roundtrip_emitter.dart` | Round-trip fixture synthesizer |
| `emitter/negative_fixture_emitter.dart` | Negative-case fixture synthesizer (canParse rejection + validate violation) |
| `emitter/variant_overlap.dart` | `VariantOverlapAnalyzer` + ambiguity warnings |
| `emitter/extension_type_emitter.dart` | Extension types with format validation |
| `emitter/enum_emitter.dart` | Enum classes with forward-compat, `.name` getter |
| `emitter/emit_utils.dart` | Shared codec builders, `typeToStringExpr`, field helpers, type predicates, `dartStringLiteral`, `isOneOfType`, `isNonStringPrimitiveDisc` |
| `lowering/ir_mapper.dart` | Schema → IR, union dispatch, format wrapping, example extraction, field name dedup |
| `lowering/ir_validator.dart` | Post-lowering IR invariant checks (duplicate names, empty unions) |
| `lowering/api_rewriter.dart` | Rewrite type names + resolve type refs within API operations (extracted from generator) |
| `naming/` | Dedup pipeline: `structural_dedup`, `suffix_resolver`, `name_resolution`, `ir_rewriter` |
| `normalizer/schema_normalizer.dart` | Discriminator detection |
| `normalizer/allof_flattener.dart` | AllOf property/required/type merging (nullable-safe) |
| `ir/ir_types.dart` | IR type definitions, `IrField`, `IrOperation.copyWith`, `IrType.name` getter, `resolveRef` extension |
| `ir/ir_type_refs.dart` | Unified `collectTypeRefs` walker (shared by generator, file_emitter, error_union_emitter) |
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

## Changes since `063359e` (2026-06-02/03 sessions)

22 commits on `rc`, unpushed:

| Commit | Description |
|--------|-------------|
| `a178ec6` | 5-gate check script, negative fixture emitter, IR validator, wire tests |
| `669974e` | Per-API-group mini-barrels for scoped imports |
| `25b1d6b` | 19 targeted emitter unit tests for fragile behaviors |
| `d8c49c6` | `--emit-typed-params` for compile-time path parameter safety |
| `e7e8d0a` | Source-map comments on all model files |
| `64fe4f6` | Enum `.name` getter |
| `84fdea8` | Cursor + offset pagination helpers in runtime |
| `b20a88e` | Speakeasy conformance spec + cross-file `$ref` fix (156 → 26 issues) |
| `14dfc34` | 4 conformance fixes: int-enum stringify, name collision, field dedup, nullable header (26 → 8) |
| `3631ee0` | Final 8 conformance fixes: OneOf variant fromJson, `$`-prefix toString, bytes imports (8 → 0) |
| `fdd4803` | Add oag-fake-petstore + oag-echo-api corpus specs |
| `63669f9` | Tolerate YAML float version + add circular-tests corpus spec |
| `96dba87` | Consolidate type-to-string switches into `typeToStringExpr()` + fix extension type query param bug |
| `db0d30f` | `IrType.name` getter + `resolveRef` extension (batch 1) |
| `8e61b92` | AnyOf `==`, `hashCode`, `toString` generation (batch 2) |
| `c9d32db` | Unify 3 type-ref collectors into shared `collectTypeRefs` (batch 3a) |
| `f20c9a7` | Extract `ImportAnalyzer` from file_emitter (batch 3b) |
| `73fa03d` | Mechanical cleanup: tuple patterns, private functions, final classes (batch 4) |
| `ca632c8` | Consolidate `isOneOfType`/`isNonStringPrimitiveDisc`, extract API rewriter (batch 5) |
| `d4c4d1b` | `ImportAnalysis` class with `merge()` + MapEntry destructuring (batch 6) |
| `d139b75` | Unit tests for ref_inliner (17) + naming subsystem (39) (batch 7) |
| `0cfea50` | Decompose `allof_flattener.flatten()` into focused methods + 9 tests (batch 8) |

Tests: 549 → 735. LOC: 12,202 → 12,953. Corpus: 11 → 15 specs. Source files: 28 → 31.

---

## Codebase analysis (2026-06-03)

Analyzed at `rc @ 96dba87`. 28 source files, 13,083 LOC, 479 functions, 1,993 branching constructs.

### System architecture

```
                          ┌──────────────────────────────────────────────────┐
                          │              CLI  (bin/degenerate.dart)          │
                          │   17 flags → GeneratorConfig → Generator.run()     │
                          └──────────────────────┬───────────────────────────┘
                                                 │
                    ┌────────────────────────────────────────────────────┐
                    │             Generator  (generator.dart, 946 L)     │
                    │         6-stage pipeline + typed-params rewrite    │
                    └──┬──────┬──────────┬──────────┬───────────┬────────┘
                       │      │          │          │           │
                  ┌────▼──┐ ┌─▼────┐ ┌───▼────┐ ┌───▼────┐ ┌────▼─────────┐
                  │ PARSE │ │INLINE│ │NORMAL. │ │ LOWER  │ │    EMIT      │
                  └───┬───┘ └──┬───┘ └────┬───┘ └───┬────┘ └──────┬───────┘
                      │        │          │         │             │
         ┌────────────▼──┐  ┌──▼───────┐  │  ┌──────▼──────┐  ┌───▼──────────────┐
         │OpenApiDocument│  │RefInliner│  │  │  ir_mapper  │  │  FileEmitter     │
         │ (114 L)       │  │ (376 L)  │  │  │  (1261 L)   │  │  (1513 L)        │
         │               │  │          │  │  │             │  │  orchestrates:   │
         │ yaml_utils    │  │ external │  │  │ schema→IR   │  │                  │
         │ (13 L)        │  │ $ref     │  │  │ field dedup  │  │  ┌────────────┐  │
         └───────────────┘  │ inlining │  │  │ union       │  │  │ModelEmitter│  │
                            └──────────┘  │  │ dispatch    │  │  │ (559 L)    │  │
                                          │  │             │  │  ├────────────┤  │
                      ┌────────────────┐  │  │ operation   │  │  │SealedUnion │  │
                      │SchemaNormalizer│  │  │ _lowerer    │  │  │ Emitter    │  │
                      │ (98 L)         │◄─┘  │ (539 L)     │  │  │ (1365 L)   │  │
                      │                │     │             │  │  │ 3 classes: │  │
                      │AllOfFlattener  │     │ ir_validator│  │  │ Discrim.   │  │
                      │ (113 L)        │     │ (101 L)     │  │  │ Untagged   │  │
                      └────────────────┘     └─────────────┘  │  │ AnyOf      │  │
                                                              │  ├────────────┤  │
                            ┌────────────────────┐            │  │ApiEmitter  │  │
                            │  IR types (823 L)  │◄───────────┤  │ (1281 L)   │  │
                            │                    │            │  ├────────────┤  │
                            │ sealed IrType:     │            │  │EnumEmitter │  │
                            │  IrObject          │            │  │ (217 L)    │  │
                            │  IrEnum            │            │  ├────────────┤  │
                            │  IrDiscrimUnion    │            │  │ExtType     │  │
                            │  IrUntaggedUnion   │            │  │ Emitter    │  │
                            │  IrAnyOf           │            │  │ (143 L)    │  │
                            │  IrExtensionType   │            │  ├────────────┤  │
                            │  IrPrimitive       │            │  │ErrorUnion  │  │
                            │  IrList / IrMap    │            │  │ Emitter    │  │
                            │  IrTypeRef         │            │  │ (336 L)    │  │
                            │                    │            │  ├────────────┤  │
                            │ IrField, IrOp,     │            │  │Roundtrip + │  │
                            │ IrApi, IrParam,    │            │  │Negative    │  │
                            │ IrResponse         │            │  │ Fixture    │  │
                            └────────────────────┘            │  │ (849 L)    │  │
                                                              │  ├────────────┤  │
                            ┌────────────────────┐            │  │emit_utils  │  │
                            │  Naming (1080 L)   │◄───────────┤  │ (893 L)    │  │
                            │                    │            │  └────────────┘  │
                            │ naming.dart (500)  │            └──────────────────┘
                            │ structural_dedup   │
                            │ suffix_resolver     │            ┌──────────────────┐
                            │ name_resolution    │            │ variant_overlap  │
                            │ ir_rewriter        │            │  (171 L)         │
                            └────────────────────┘            │ media_type_utils │
                                                              │  (99 L)          │
                                                              └──────────────────┘
```

**Data flow:** OpenAPI JSON/YAML → `OpenApiDocument` → `RefInliner` (resolve external `$ref`) → `SchemaNormalizer` + `AllOfFlattener` (canonicalize) → `IrMapper` + `OperationLowerer` (lower to IR) → `IrValidator` (invariant checks) → naming pipeline (dedup, resolve, rewrite) → `FileEmitter` (orchestrate emitters → Dart source files).

**Layer boundaries:** Parser and normalizer operate on raw `Map<String, dynamic>`. Lowering produces `IrType` / `IrOperation` / `IrApi`. Emitters consume IR plus `typeRegistry: Map<String, IrType>` and produce `code_builder` AST or raw Dart strings.

**Subsystem weight:**

| Layer | Files | LOC | % of total |
|-------|------:|----:|-----------:|
| Emitter | 12 | 7,426 | 57% |
| Lowering | 4 | 2,094 | 16% |
| Naming | 5 | 1,080 | 8% |
| Generator | 1 | 946 | 7% |
| IR types | 1 | 823 | 6% |
| Parser | 3 | 503 | 4% |
| Normalizer | 2 | 211 | 2% |

---

### Cyclomatic complexity

#### Top 15 most complex functions

| # | Branches | Lines | File | Function | Description |
|--:|:--------:|------:|------|----------|-------------|
| 1 | 56 | 199 | `file_emitter.dart` | `_analyzeModel` | Determines imports by recursing IrType tree. Embeds two closures (`hasBytesAnywhere`, `isOneOfType`). |
| 2 | 51 | 92 | `api_emitter.dart` | `_buildOperation` | Assembles a Dart `Method` for one API endpoint — delegates body to `_buildOperationBody` (172 lines combined). |
| 3 | 41 | 180 | `ir_mapper.dart` | `_lowerSchemaImpl` | Core dispatch: routes a raw schema through `$ref`, `allOf`, `oneOf`/`anyOf`, `enum`, object, array, map, primitive paths. |
| 4 | 37 | 105 | `allof_flattener.dart` | `flatten` | Merges `allOf` compositions into one schema. The *entire file is this one function*. |
| 5 | 36 | 113 | `file_emitter.dart` | `_collectTopLevelTypeName` | Recursively collects type names for import resolution. Cycle detection via `resolving` set. |
| 6 | 36 | 98 | `file_emitter.dart` | `_analyzeApi` | Single-pass analysis of an API's operations for import requirements. |
| 7 | 35 | 116 | `ir_mapper.dart` | `_lowerDiscriminatedUnion` | Resolves discriminator mappings, extracts enum values, handles inline object variants. |
| 8 | 30 | 93 | `sealed_union_emitter.dart` | `_buildFromJson` (AnyOf) | Generates `fromJson` for AnyOf unions. Try-catch per variant, best-match selection. |
| 9 | 26 | 97 | `roundtrip_emitter.dart` | `_synthesizeFixtures` | Generates JSON round-trip fixtures for all emitted types (discriminated variants, objects, untagged, anyOf). |
| 10 | 25 | 111 | `operation_lowerer.dart` | `lowerPaths` | Converts `paths` to `IrApi` groups. Resolves path-item `$ref`s, merges parameters. |
| 11 | 24 | 79 | `model_emitter.dart` | `_fieldConstraintChecks` | Emits runtime validation for min/max length, pattern, min/max value, min/max items, multipleOf. |
| 12 | 21 | 70 | `generator.dart` | `_rewritePathParamsAsTyped` | Creates extension types for path params, rewrites API operations to use them. |
| 13 | 21 | 36 | `emit_utils.dart` | `fieldDefaultCode` | Converts IR default values to Dart `Code` expressions. Type-aware for enums and primitives. |
| 14 | 20 | 39 | `roundtrip_emitter.dart` | `_sampleLiteral` | Produces sample Dart literals for each IR type with cycle detection. |
| 15 | 19 | 70 | `ref_inliner.dart` | `inline` | Resolves and inlines all `$ref` references, rewriting to local `#/components/schemas/` refs. |

#### Per-file summary (sorted by total branch count)

| File | Branches | LOC | Functions | Branches/Fn |
|------|:--------:|----:|:---------:|:-----------:|
| `api_emitter.dart` | 243 | 1,103 | 50 | 4.9 |
| `ir_mapper.dart` | 218 | 965 | 46 | 4.7 |
| `file_emitter.dart` | 209 | 1,289 | 34 | 6.1 |
| `generator.dart` | 171 | 759 | 20 | 8.6 |
| `sealed_union_emitter.dart` | 167 | 1,150 | 40 | 4.2 |
| `emit_utils.dart` | 148 | 648 | 53 | 2.8 |
| `roundtrip_emitter.dart` | 110 | 362 | 19 | 5.8 |
| `model_emitter.dart` | 91 | 480 | 18 | 5.1 |
| `operation_lowerer.dart` | 75 | 417 | 13 | 5.8 |
| `negative_fixture_emitter.dart` | 67 | 289 | 18 | 3.7 |
| `ref_inliner.dart` | 60 | 270 | 12 | 5.0 |
| `naming.dart` | 54 | 351 | 15 | 3.6 |
| `variant_overlap.dart` | 50 | 134 | 12 | 4.2 |
| `error_union_emitter.dart` | 44 | 301 | 10 | 4.4 |
| `allof_flattener.dart` | 37 | 83 | **1** | **37.0** |
| `ir_types.dart` | 36 | 470 | 16 | 2.2 |
| `type_ref_resolver.dart` | 36 | 154 | 5 | 7.2 |
| Others (11 files) | 147 | 618 | 68 | 2.2 |
| **Total** | **1,993** | **9,893** | **479** | **4.2** |

**Observations:**
- The emitter layer alone holds **62%** of all branches (1,058 / 1,993).
- `allof_flattener.dart` is a single 105-line function with 37 branches — the highest per-function density.
- `generator.dart` has the highest branches/function ratio among multi-function files (**8.6**), meaning its functions are consistently complex rather than having one outlier.
- `emit_utils.dart` has the *lowest* ratio (**2.8**) among top files despite being the 6th most branchy — many small, focused utilities. (Ratio varies 2.8–3.5 depending on what counts as a branching construct.)

---

### Accidental complexity (expanded)

Updated from the earlier 2026-06-03 analysis. Severity rated by maintenance burden.

#### HIGH severity

**H1. Three structurally similar type-ref collection functions.**
`file_emitter.dart:586` `_collectTopLevelTypeName` (113 lines, handles OneOf resolution + cycle detection via `resolving` set), `file_emitter.dart:1001` `_collectTypeRefsFromType` (36 lines, static, walks into object fields), and `error_union_emitter.dart:298` `_collectTypeRefs` (38 lines, follows IrTypeRef through `typeRegistry`). All three switch on the same 10 IrType variants to collect referenced names into a `Set<String>`, but differ meaningfully in traversal depth and resolution strategy. ~170 lines with significant structural overlap.

**H2. `file_emitter.dart` is a god-object orchestrator.**
1,513 lines, 13 project imports — every emitter, media_type_utils, ir_types, and naming. The `emitAll` method (335 lines) combines type analysis, import computation, inlining decisions, barrel/SDK/security/pubspec generation, error union orchestration, and mini-barrel generation. The analysis methods alone (`_analyzeModel`, `_analyzeApi`, `_collectTopLevelTypeName`) total 420 lines of what is effectively a separate "import analysis" concern wedged into the emission orchestrator.

**H3. `typeRegistry` threaded through 130+ call sites.**
`Map<String, IrType>` passed as a constructor parameter on 5 emitters, named parameter on 10+ utility functions, and threaded 4 layers deep through `emit_utils.dart` (`buildFromJsonCode` → `_resolveOneOfRef` → `_buildFromJsonNonNull` → `buildOneOfParseCode`). Each layer passes `typeRegistry: typeRegistry` verbatim.

**H4. Emitters performing semantic analysis.**
`_analyzeModel` (file_emitter.dart:710-908) does 200 lines of IrTypeRef resolution, `isOneOfEligible` checking, `isSelfReferencingUnion` detection, and bytes-type recursive inspection. This is IR-level semantic analysis being done at emission time instead of in the IR or a dedicated analysis pass.

#### MEDIUM severity

**M1. Duplicate `_resolveToObject` method.**
Semantically equivalent method in `sealed_union_emitter.dart:253` and `api_emitter.dart:893` (slightly different code style, same behavior). A third variant (`_resolveType` at `sealed_union_emitter.dart:1119`) does the same but returns `IrType` instead of `IrObject?`.

**M2. Parallel `_hasUsableDartDefault` vs `fieldDefaultCode`/`fieldIsNullableInDart`.**
`api_emitter.dart:1249` `_hasUsableDartDefault` is a simpler boolean check that overlaps with but doesn't fully replicate `fieldDefaultCode()` in `emit_utils.dart:831` — it covers fewer cases (no empty list/map defaults). The expression `(!f.isRequired && !_hasUsableDartDefault(f)) || f.type.isNullable` appears twice (lines 1167, 1200) and is structurally similar to `fieldIsNullableInDart(f)` from `emit_utils.dart:873`, but may diverge on edge cases due to the narrower coverage.

**M3. Three separate OneOf-type check implementations.**
`file_emitter.dart:745` `isOneOfType` (19 lines), `sealed_union_emitter.dart:1127` `_isOneOfType` (12 lines), `roundtrip_emitter.dart:362` `_isOneOfTypedef` (9 lines) — all resolve a type and check if it's a OneOf-eligible union, with slightly different names and signatures.

**M4. Hardcoded `_runtimeExportedNames` set.**
`file_emitter.dart:20` maintains 36 names manually. Goes stale silently if the runtime package changes.

**M5. Discriminator field type knowledge spread across emitters.**
`sealed_union_emitter.dart:289` `_discValueExpr` and `roundtrip_emitter.dart:454` `_discWireValue` both independently map discriminator field types to wire representations.

**M6. `emit_utils.dart` is a 893-line grab-bag.**
Conflates type reference building, JSON codec generation, string escaping, OneOf helpers, value-type helpers, doc comment formatting, and name conversion. `toSnakeCase` lives here instead of in `naming.dart`. Every emitter imports it.

**M7. `resolving` set for cycle detection threaded through 4 functions.**
`Set<String>? resolving` taken as a parameter by `_resolveOneOfRef`, `_simpleCastFromJson`, `_buildFromJsonNonNull`, `buildOneOfParseCode`. A 5th function (`buildFromJsonCode`) creates the set locally and initiates the chain. Each call site must remember to clone the set per branch.

**M8. Multiple emitters self-resolving typeRegistry.**
Five emitters maintain their own `typeRegistry` field and do ad-hoc `if (type is IrTypeRef) resolve(...)` instead of using a shared resolution utility.

#### LOW severity

**L1.** `_fromJson` wrapper in `api_emitter.dart:33` — 7 lines that add `typeRegistry: typeRegistry` to `buildFromJsonCode`. Used 6 times. Minor name collision with the `fromJson` concept.

**L2.** ~12 fully exhaustive IrType `switch` blocks across the codebase (more if counting partial switches at 5+ variants). Many serve genuinely different purposes, but 6+ have 7 identical arms extracting `.name`. (Related to the succinctness finding below.)

**L3.** `unwrapFields: List<String>` threaded from `emitAll` through `_analyzeApi` into `ApiEmitter` — configuration concern mixed into the analysis pipeline.

---

### Code succinctness

#### Verbosity metrics

| File | Total L | Logical L | Comment:Code | Density |
|------|--------:|----------:|:------------:|:-------:|
| `ir_types.dart` | 823 | 625 | 4.7% | 76.0% |
| `emit_utils.dart` | 893 | 648 | 27.3% | 72.6% |
| `ir_mapper.dart` | 1,261 | 965 | 18.8% | 76.5% |
| `sealed_union_emitter.dart` | 1,365 | 1,150 | 10.7% | 84.2% |
| `file_emitter.dart` | 1,513 | 1,289 | 10.5% | 85.2% |
| `model_emitter.dart` | 559 | 480 | 7.9% | 85.9% |
| `api_emitter.dart` | 1,281 | 1,103 | 7.9% | 86.1% |

Density = logical / total. Lower density → more padding (blanks + comments). `ir_types.dart` has the lowest density (76%) — 159 blank lines between data class definitions and ~80 lines of mechanical `copyAsNullable` boilerplate.

#### Top verbosity patterns

**V1. Exhaustive IrType switches with 7 identical arms (~10 sites, ~200 lines total).**
The sealed `IrType` hierarchy has 10 variants. Functions like `irTypeName()`, `_collectTypeRefsFromType()`, `isObjectLikeType()`, `listItemNeedsToJson()` switch on all 10 but 7 arms do the same thing (extract `.name` or return a constant). Example from `emit_utils.dart:80`:
```dart
String irTypeName(IrType type) => switch (type) {
  IrPrimitive(:final kind) => primitiveKindName(kind),
  IrEnum(:final name) => name,
  IrList(:final items) => 'List<${irTypeName(items)}>',
  IrMap(:final values) => 'Map<String, ${irTypeName(values)}>',
  IrObject(:final name) => name,       // ┐
  IrTypeRef(:final name) => name,      // │ 7 arms doing
  IrDiscriminatedUnion(:final name) => name, // │ the same thing
  IrUntaggedUnion(:final name) => name,      // │
  IrAnyOf(:final name) => name,              // │
  IrExtensionType(:final name) => name,      // ┘
};
```
A `name` getter on the `IrType` sealed base (returning `null` for `IrPrimitive`/`IrList`/`IrMap`) would collapse 7 arms into `_ => type.name!` across ~10 sites.

**V2. `copyAsNullable()` boilerplate (~80 lines in ir_types.dart).**
All 10 IrType subclasses have a `copyAsNullable()` that reconstructs the object with `isNullable: true`. Implementations vary from 3 lines (`IrMap`) to 10 lines (`IrEnum`, `IrObject`), totaling ~80 lines of mechanical repetition. Dart lacks data class `copyWith` macros.

**V3. Cascaded `is` checks that could use Dart 3 pattern matching.**
`emit_utils.dart:831-866` `fieldDefaultCode()` uses `if (v is String && f.type is IrEnum) ... if (v is String) { if (f.type is IrPrimitive) { final kind = (f.type as IrPrimitive).kind; ...` — 5 `is` checks with casts. A single `switch ((v, f.type))` with tuple patterns would be shorter and eliminate all casts.

**V4. `_primitiveKind()` nested switch → tuple pattern.**
`ir_mapper.dart:530-553` uses nested `switch (type) { switch (format) { ... } }`. Could be `switch ((type, format))` with `||` patterns — saves 6 lines, reads more clearly.

**V5. Manual record-field merge.**
`file_emitter.dart:162-169` manually ORs 5 record fields to merge analysis results. A `_ModelAnalysis` class with `merge()` would replace 7 lines per call site with one.

**V6. Repeated `isAlias ? aliasTarget! : className` ternary.**
Appears at `api_emitter.dart:389`, `api_emitter.dart:505`, `file_emitter.dart:547`, and `file_emitter.dart:1054`. A `resolvedClassName` getter on `ErrorUnionInfo` eliminates all four.

#### Best signal-to-noise

- **`emit_utils.dart`** — many small focused utilities (~3 branches/function). Good use of switch expressions.
- **`enum_emitter.dart`** (217 lines) — one class, one concern, compact.
- **`extension_type_emitter.dart`** (143 lines) — very tight, minimal ceremony.

#### Most padded

- **`ir_types.dart`** — 159 blank lines (padding between data classes) + ~80 lines of `copyAsNullable` boilerplate. The doc comments are sparse (~39 lines) but the structural repetition in data class definitions is the real overhead.
- **`file_emitter.dart`** — the analysis methods (420 lines) are a separate concern stuffed into the orchestrator. Template-emit methods (`_emitSdkFacade`, `_emitSecurityFile`, `_emitBarrelFile`) are inherently verbose (they *are* code templates) but the analysis code is reducible.

---

### Candidate improvements (for discussion)

Ordered by estimated impact ÷ risk. Each item references findings above.

| # | Target | Addresses | Estimated impact | Risk |
|---|--------|-----------|-----------------|------|
| 1 | Add `String? get name` to `IrType` sealed base | V1, L2 | Collapse ~10 switches × 7 identical arms. ~100 line reduction. | **Low** — additive, doesn't change emitted output. |
| 2 | Extract `ImportAnalyzer` from `file_emitter.dart` | H2, H4 | Move `_analyzeModel`, `_analyzeApi`, `_collectTopLevelTypeName`, `_collectTypeRefsFromType` (~420 lines) into a dedicated class. Shrinks file_emitter by ~30%. | **Low** — pure extraction, no behavior change. |
| 3 | Unify type-ref collectors into one parameterized walker | H1 | Replace 3 functions (~170 lines) with one configurable function. | **Medium** — need to verify import sets don't regress across 15 specs. |
| 4 | `fieldDefaultCode()` → tuple-pattern switch expression | V3 | Shorter, eliminates casts, Dart 3 idiomatic. ~15 line reduction. | **Low** — pure refactor of one function. |
| 5 | `_primitiveKind()` → `(type, format)` tuple pattern | V4 | Minor cleanup, saves 6 lines. | **Low** — one function. |
| 6 | `ErrorUnionInfo.resolvedClassName` getter | V6 | Eliminates 4 repeated ternaries. | **Low** — additive. |
| 7 | `_ModelAnalysis` class with `merge()` | V5 | Replaces 7-line manual merges. | **Low** — local to file_emitter. |
| 8 | Consolidate `_resolveToObject` | M1 | Move to `emit_utils.dart`, eliminate 2 duplicates. | **Low** — trivial. |
| 9 | Replace `_hasUsableDartDefault` with `fieldIsNullableInDart` | M2 | Eliminates duplicated logic in api_emitter. | **Low** — need to verify multipart form edge cases. |
| 10 | Consolidate `isOneOfType` checks | M3 | Replace 3 implementations with one in emit_utils. | **Low** — all three are read-only checks. |
| 11 | Split `emit_utils.dart` into focused modules | M6 | Better discoverability, move `toSnakeCase` to naming. | **Medium** — circular private call chains (see existing deferred note). Need to evaluate if breakable now. |
| 12 | Derive `_runtimeExportedNames` from runtime package | M4 | Eliminates 36 hardcoded names that silently go stale on runtime changes. | **Low** — read runtime exports at gen time, no emitted output change. |
| 13 | Consolidate `_discValueExpr` / `_discWireValue` | M5 | Single discriminator-value mapper shared by sealed_union_emitter and roundtrip_emitter. | **Low** — both are pure mappers with no side effects. |
| 14 | Reduce `copyAsNullable()` boilerplate | V2 | ~80 lines of mechanical repetition across 10 IrType subclasses. A mixin or shared helper could halve it. | **Medium** — touches every IR type; feasibility depends on Dart data class ergonomics. |
| 15 | Decompose `allof_flattener.flatten()` | Complexity #4 | Single 105-line/37-branch function → `_mergeProperties`, `_mergeRequired`, `_mergeType` steps. | **Medium** — needs careful edge-case preservation (nullable `type`, discriminator passthrough). |
| 16 | Further decompose `emitAll` (post-ImportAnalyzer) | H2 | Even after #2, `emitAll` is ~250 lines. Extract scaffold methods (`_emitSdkFacade`, `_emitSecurityFile`, `_emitBarrelFile`) into a separate emitter or top-level functions. | **Low** — pure extraction, each method is already self-contained. |
| 17 | `typeRegistry` as a shared context object | H3, M7, M8 | Pass one `EmitContext { typeRegistry, resolving, config }` instead of threading 3 params. Simplifies 130+ call sites. | **High** — broad signature change across every emitter. Must re-pass all 5 gates. |
| | | | | |
| | **Dart 3 modernization** | | | |
| 18 | `MapEntry(:key, :value)` destructuring in for-loops | — | 46 loops with 106 `.key`/`.value` accesses → destructured. Mechanical, zero behavior change. | **Low** — find-and-replace. |
| 19 | `is`-check + `as` cast → `if-case` pattern matching | — | 10 sites across emit_utils, generator, sealed_union_emitter, api_emitter where `if (x is Foo) { (x as Foo).bar }` can use `if (x case Foo(:final bar))`. Eliminates unsafe casts. | **Low** — local to each site. |
| 20 | AnyOfEmitter `if-is` chains → switch expressions | V1 | 2 clusters in sealed_union_emitter (~lines 1242, 1334) dispatching on sealed `IrType` via if-chains instead of exhaustive switches. ~40 lines of missed exhaustiveness checking. | **Low** — same pattern as existing switch expressions elsewhere. |
| 21 | Extract `IrType.resolve()` extension method | M8 | The idiom `var t = type; if (t is IrTypeRef) t = registry[t.name] ?? t;` appears 10 times across 4 files. A one-line extension eliminates all 10. | **Low** — additive, composes with #17. |
| 22 | Add `final` modifier to ~30 concrete classes | — | No class in `lib/src/` is subclassed. Adding `final` prevents unintended extension and enables compiler optimizations. | **Low** — mechanical, no behavior change. |
| | | | | |
| | **Dead code / API surface** | | | |
| 23 | Make 5 emit_utils functions private | — | `primitiveKindName`, `asTearoff`, `escapeDocComment`, `primitiveFromJsonExpr`, `isObjectLikeType` are public but only called within emit_utils.dart itself. Prefix with `_`. | **Low** — reduces public API surface. |
| 24 | Extract `safeTypeName()` helper | — | `typeName.replaceAll(_unsafeTypeNameChars, '')` appears 4 times in sealed_union_emitter.dart (lines 718, 900, 936, 979). One helper in emit_utils. | **Low** — trivial dedup. |
| | | | | |
| | **Correctness / feature gaps** | | | |
| 25 | AnyOfEmitter: generate `==`, `hashCode`, `toString` | — | AnyOfEmitter produces `final class` with fields but emits NO equality/hashCode/toString. Every other emitter (Model, Enum, DiscriminatedUnion, UntaggedUnion) does. Users get identity equality on AnyOf types, inconsistent with the rest of the generated API. | **Medium** — correctness gap, not just style. Needs test fixtures. |
| 26 | Wire `SchemaNormalizer.warnings` to generator logging | — | `schema_normalizer.dart:31` collects warnings but the generator never reads them. Any normalizer diagnostics are silently lost. | **Low** — one-line wiring in generator.dart. |
| | | | | |
| | **Generator decomposition** | | | |
| 27 | Extract API type-ref resolution from generator.dart | — | `_rewriteApiNames`, `_resolveApiTypeRefs`, `_resolveContentMap`, `_resolveResponse` (142 lines, all static) form a self-contained pass. Could move to `api_rewriter.dart` or into `ir_rewriter.dart`. | **Low** — pure extraction, already static methods. |
| 28 | Extract tree-shaking pass from generator.dart | H1 | `_collectReachableTypes` + `_collectTypeRefs` (97 lines) is a graph traversal duplicated in file_emitter and error_union_emitter. Extract to shared `ir_type_refs.dart`. Composes with #3. | **Medium** — dedup + generator shrinkage, but graph traversal logic is subtle. |
| | | | | |
| | **Diagnostics / testing** | | | |
| 29 | Structured warning/diagnostic system | — | Warnings are plain `String`s with inconsistent gating (`--verbose` for IR/mapper, always-on for emitter). No severity, no source location, no error codes. A `Diagnostic { severity, message, specPath? }` type would unify all three tiers. | **High** — broad change, touches generator + every warning site. |
| 30 | Unit tests for `ref_inliner.dart` | — | 376 lines with external file I/O, cycle detection, 6 throw sites — zero direct tests. Only exercised via one snapshot spec. | **Medium** — test-only change, no code risk. |
| 31 | Unit tests for `naming/` subsystem (4 files, 580 lines) | — | `structural_dedup`, `suffix_resolver`, `name_resolution`, `ir_rewriter` — none tested in isolation. Name collisions are among the hardest user-facing bugs. | **Medium** — test-only change, high diagnostic value. |

---

## Codebase analysis — post-refactoring (2026-06-03)

Re-analyzed at `rc @ d4c4d1b` after batches 1–6 (7 commits). 31 source files, 12,933 LOC.

### Delta summary

| Metric | Before (`96dba87`) | After (`d4c4d1b`) | Delta |
|--------|-------------------:|-------------------:|------:|
| Source files | 28 | 31 | +3 |
| Total LOC | 13,083 | 12,933 | **−150** |
| Functions | 479 | ~500 | +~20 |
| Branching constructs | 1,993 | ~1,950 | ~−40 |
| `as Ir` casts | 10+ | 3 | **−7+** |
| `entry.key`/`.value` accesses | 106 | 11 | **−95** |
| `typeRegistry` occurrences | 151 | ~110 | **−41** |
| file_emitter.dart LOC | 1,513 | 1,016 | **−497** |
| generator.dart LOC | 946 | 769 | **−177** |
| Duplicate type-ref collectors | 3 | 1 | **−2** |
| Duplicate isOneOfType | 3 | 1 | **−2** |

New files: `import_analyzer.dart` (411 L), `ir_type_refs.dart` (61 L), `api_rewriter.dart` (145 L).

### Architecture (updated)

```
                          ┌──────────────────────────────────────────────────┐
                          │              CLI  (bin/degenerate.dart)          │
                          │   17 flags → GeneratorConfig → Generator.run()  │
                          └──────────────────────┬───────────────────────────┘
                                                 │
                    ┌────────────────────────────────────────────────────┐
                    │             Generator  (generator.dart, 769 L)     │
                    │         6-stage pipeline + typed-params rewrite    │
                    └──┬──────┬──────────┬──────────┬───────────┬───────┘
                       │      │          │          │           │
                  ┌────▼──┐ ┌─▼────┐ ┌───▼───┐ ┌───▼────┐ ┌───▼──────────┐
                  │ PARSE │ │INLINE│ │NORMAL.│ │ LOWER  │ │    EMIT      │
                  └───┬───┘ └──┬───┘ └───┬───┘ └───┬────┘ └──────┬───────┘
                      │        │         │         │              │
         ┌────────────▼─┐  ┌──▼──────┐  │  ┌──────▼──────┐  ┌───▼──────────────┐
         │OpenApiDocument│  │RefInliner│  │  │  ir_mapper  │  │  FileEmitter     │
         │ (114 L)       │  │ (374 L)  │  │  │  (1242 L)   │  │  (1016 L)       │
         │               │  │          │  │  │             │  │  orchestrates:    │
         │ yaml_utils    │  │ external │  │  │ schema→IR   │  │                  │
         │ (13 L)        │  │ $ref     │  │  │ field dedup │  │  ┌────────────┐  │
         └───────────────┘  │ inlining │  │  │ union       │  │  │ModelEmitter│  │
                            └──────────┘  │  │ dispatch    │  │  │ (559 L)    │  │
                                          │  │             │  │  ├────────────┤  │
                      ┌───────────────┐   │  │ api_rewriter│  │  │SealedUnion │  │
                      │SchemaNormalizer│  │  │ (145 L)     │  │  │ Emitter    │  │
                      │ (97 L)        │◄─┘  │             │  │  │ (1368 L)   │  │
                      │               │     │ operation   │  │  ├────────────┤  │
                      │AllOfFlattener │     │ _lowerer    │  │  │ApiEmitter  │  │
                      │ (113 L)       │     │ (531 L)     │  │  │ (1274 L)   │  │
                      └───────────────┘     │             │  │  ├────────────┤  │
                                            │ ir_validator │  │  │EnumEmitter │  │
                           ┌────────────────│ (101 L)     │  │  │ (217 L)    │  │
                           │  IR types      │             │  │  ├────────────┤  │
                           │  (839 L)  │◄───│ type_ref    │  │  │ExtType     │  │
                           │                │ _resolver   │  │  │ Emitter    │  │
                           │ sealed IrType  │ (193 L)     │  │  │ (143 L)    │  │
                           │ + resolveRef() │◄────────────┘  │  ├────────────┤  │
                           │ + name getter  │            │  │  │ErrorUnion  │  │
                           │                │            │  │  │ Emitter    │  │
                           │ ir_type_refs   │            │  │  │ (300 L)    │  │
                           │ (61 L)         │            │  │  ├────────────┤  │
                           └────────────────┘            │  │Roundtrip+  │  │
                                                             │  │Negative    │  │
                           ┌────────────────────┐            │  │ (825 L)    │  │
                           │  Naming (1080 L)   │◄───────────┤  ├────────────┤  │
                           │                    │            │  │ImportAnalyz│  │
                           │ naming.dart (500)  │            │  │ er (411 L) │  │
                           │ structural_dedup   │            │  ├────────────┤  │
                           │ suffix_resolver    │            │  │emit_utils  │  │
                           │ name_resolution    │            │  │ (878 L)    │  │
                           │ ir_rewriter        │            │  └────────────┘  │
                           └────────────────────┘            └──────────────────┘
```

**Subsystem weight (updated):**

| Layer | Files | LOC | % | Delta |
|-------|------:|----:|--:|------:|
| Emitter | 13 | 7,261 | 56% | +1 file, −165 L (extraction to import_analyzer) |
| Lowering | 5 | 2,212 | 17% | +1 file, +118 L (api_rewriter extracted from generator) |
| Naming | 5 | 1,080 | 8% | — |
| IR types | 2 | 900 | 7% | +1 file, +77 L (ir_type_refs + name getter) |
| Generator | 1 | 769 | 6% | −177 L |
| Parser | 3 | 501 | 4% | −2 L |
| Normalizer | 2 | 210 | 2% | −1 L |

### Cyclomatic complexity (updated)

#### Top 10 most complex functions

| # | Lines | File | Function | Notes |
|--:|------:|------|----------|-------|
| 1 | 330 | `file_emitter.dart` | `emitAll` | Was 335 L. Still the orchestrator, but analysis logic extracted. |
| 2 | 180 | `ir_mapper.dart` | `_lowerSchemaImpl` | Unchanged. Core schema dispatch. |
| 3 | 161 | `import_analyzer.dart` | `analyzeModelImports` | **Extracted from file_emitter.** Was `_analyzeModel` (199 L). |
| 4 | 129 | `sealed_union_emitter.dart` | `_buildObjectVariant` | Unchanged. |
| 5 | 115 | `api_emitter.dart` | `_writeRequestPrelude` | Unchanged. |
| 6 | 114 | `ir_mapper.dart` | `_lowerDiscriminatedUnion` | Unchanged. |
| 7 | 110 | `operation_lowerer.dart` | `lowerPaths` | Unchanged. |
| 8 | 106 | `allof_flattener.dart` | `flatten` | Unchanged. Still 37 branches in one function. |
| 9 | 98 | `import_analyzer.dart` | `collectTopLevelTypeName` | **Extracted from file_emitter.** Was `_collectTopLevelTypeName` (113 L). |
| 10 | 97 | `roundtrip_emitter.dart` | `_synthesizeFixtures` | Unchanged. |

The previous #1 (`_analyzeModel`, 56 branches, 199 lines) is gone — split into `analyzeModelImports` (161 L) and `collectTopLevelTypeName` (98 L) in `import_analyzer.dart`. Neither is a single-function complexity monster anymore.

The previous #2 (`_buildOperation`, 92 lines) dropped out of the top 10 entirely.

#### Per-file summary (top files)

| File | LOC | Before LOC | Branches/Fn | Before Br/Fn |
|------|----:|----------:|:-----------:|:------------:|
| `ir_mapper.dart` | 1,242 | 1,261 | 6.3 | 4.7 |
| `api_emitter.dart` | 1,274 | 1,281 | 3.5 | 4.9 |
| `file_emitter.dart` | 1,016 | 1,513 | 3.7 | 6.1 |
| `generator.dart` | 769 | 946 | 5.0 | 8.6 |
| `sealed_union_emitter.dart` | 1,368 | 1,365 | 1.5 | 4.2 |
| `emit_utils.dart` | 878 | 893 | 1.6 | 2.8 |
| `import_analyzer.dart` | 411 | — | 4.4 | — |

Key shifts: `generator.dart` dropped from 8.6 to 5.0 branches/fn (API rewriter extraction). `file_emitter.dart` dropped from 6.1 to 3.7 (ImportAnalyzer extraction). `sealed_union_emitter.dart` dropped from 4.2 to 1.5 (switch expression conversion + helper extraction).

### Accidental complexity — what's resolved vs remaining

#### Resolved by batches 1–6

| ID | Item | Resolution |
|----|------|------------|
| H1 | 3 duplicate type-ref collectors | Unified into `ir_type_refs.dart` (61 L) |
| H2 | file_emitter god object (1,513 L) | Extracted ImportAnalyzer (−497 L → 1,016 L) |
| H3 | typeRegistry 151 call sites | Reduced to ~110 via `resolveRef` extension |
| H4 | Emitters doing semantic analysis | Moved to `import_analyzer.dart` |
| M1 | _resolveToObject duplication | Now one-liners via `resolveRef` (still 2 copies — trivial) |
| M3 | 3 isOneOfType implementations | Consolidated to one in `emit_utils.dart` |
| M5 | Discriminator value knowledge spread | Shared `isNonStringPrimitiveDisc` predicate |
| M8 | Emitters self-resolving typeRegistry | `resolveRef` extension eliminates ad-hoc resolution |
| V1 | 10 switches with 7 identical arms | `IrType.name` getter collapses most |
| V3 | fieldDefaultCode cascaded is-checks | Tuple-pattern switch expression |
| V4 | _primitiveKind nested switch | Tuple pattern |
| V5 | Manual record-field merge | `ImportAnalysis.merge()` |
| V6 | isAlias ternary 4× | `resolvedClassName` getter |

#### Still present

| Severity | Item | Current state |
|----------|------|---------------|
| **Medium** | `typeRegistry` threading (~110 sites) | Dominant remaining complexity. Every emitter stores it, every codec/analysis function takes it. `resolveRef` reduced but didn't eliminate the threading. |
| **Low** | `_resolveToObject` 2 copies | One-liner each (`type.resolveRef(reg) is IrObject`). Not worth extracting. |
| **Low** | `_runtimeExportedNames` 36 hardcoded names | Still manually maintained. Evaluated and deferred (#12) — auto-derivation too complex for rarely-changing names. |
| **Low** | `resolving` set through 4 functions | Inherent to cycle detection in recursive type resolution. |
| **Low** | `file_emitter.dart` 14 project imports | Expected for orchestrator. Down from same count but the file is 33% smaller. |
| **Low** | `_variantClassName` repeated 3× in UntaggedUnionEmitter | Lines 896, 932, 975 — `'${union.name}${toPascalCase(safeTypeName)}'`. A tiny dedup. |

### Code succinctness — what improved vs remaining

#### Metrics comparison

| File | Before L | After L | Delta |
|------|:--------:|:-------:|------:|
| `file_emitter.dart` | 1,513 | 1,016 | **−497** |
| `generator.dart` | 946 | 769 | **−177** |
| `error_union_emitter.dart` | 336 | 300 | **−36** |
| `emit_utils.dart` | 893 | 878 | **−15** |
| `ir_mapper.dart` | 1,261 | 1,242 | −19 |
| `ir_types.dart` | 823 | 839 | +16 |
| `sealed_union_emitter.dart` | 1,365 | 1,368 | +3 |
| **New files** | — | 617 | +617 |
| **Net** | **13,083** | **12,933** | **−150** |

The refactoring moved ~620 lines into better-organized new files while removing ~770 lines of duplication and verbosity. Net reduction of 150 lines despite adding 3 new files.

#### Remaining verbose patterns

| Pattern | Before | After | Notes |
|---------|:------:|:-----:|-------|
| `as Ir` casts | 10+ | **3** | 2 in generator.dart (guarded by context), 1 in type_ref_resolver.dart (widening) |
| `entry.key`/`.value` | 106 | **11** | Remaining are in string templates or pass whole entry to functions |
| `copyAsNullable()` boilerplate | ~80 L | ~60 L | Dart limitation — no clean alternative without macros |
| Exhaustive IrType switches | ~12 fully exhaustive | ~6 unavoidable | Others collapsed via `IrType.name` getter. Remaining do genuinely different work per arm. |
| `!= null` checks | — | 223 | Mostly legitimate guards on optional IR fields. ~20 in import_analyzer could use `if-case`. |

#### Best signal-to-noise (updated)

- **`enum_emitter.dart`** (217 L, 0.7 br/fn) — cleanest file in the codebase.
- **`extension_type_emitter.dart`** (143 L, 1.3 br/fn) — very tight.
- **`emit_utils.dart`** (878 L, 1.6 br/fn) — 111 small focused utilities. Improved by privatizing internals.
- **`ir_type_refs.dart`** (61 L) — new, clean, single-purpose.
- **`api_rewriter.dart`** (145 L) — new, clean extraction from generator.

#### Remaining density hotspots

- **`ir_types.dart`** (57% density) — 164 blank lines + 193 comment lines + ~60 lines copyAsNullable boilerplate. The comments are valuable; the rest is Dart data-class overhead.
- **`sealed_union_emitter.dart`** (1,368 L) — 3 classes, largest is `DiscriminatedUnionEmitter` at ~727 L. Dense but structurally justified (3 genuinely different union emission strategies).

---

## Codebase analysis — fresh sweep (2026-06-03)

Re-analyzed at `rc @ 0cfea50` after all 8 refactoring batches. 31 source files, 12,953 LOC, ~482 functions, ~2,285 branching constructs.

### System architecture

```
                          ┌───────────────────────────────────────────────────┐
                          │              CLI  (bin/degenerate.dart, 222 L)    │
                          │   17 flags → GeneratorConfig → Generator.run()   │
                          └──────────────────────┬──────────────────────────┘
                                                 │
                    ┌────────────────────────────────────────────────────┐
                    │             Generator  (generator.dart, 769 L)     │
                    │         6-stage pipeline + typed-params rewrite    │
                    │         16 project imports — top of the DAG        │
                    └──┬──────┬──────────┬──────────┬───────────┬───────┘
                       │      │          │          │           │
                  ┌────▼──┐ ┌─▼────┐ ┌───▼───┐ ┌───▼────┐ ┌───▼──────────┐
                  │ PARSE │ │INLINE│ │NORMAL.│ │ LOWER  │ │    EMIT      │
                  └───┬───┘ └──┬───┘ └───┬───┘ └───┬────┘ └──────┬───────┘
                      │        │         │         │              │
         ┌────────────▼─┐  ┌──▼──────┐  │  ┌──────▼──────┐  ┌───▼──────────────┐
         │OpenApiDocument│  │RefInliner│  │  │  ir_mapper  │  │  FileEmitter     │
         │ (114 L)       │  │ (374 L)  │  │  │  (1242 L)   │  │  (1016 L)        │
         │               │  │          │  │  │             │  │  15 imports       │
         │ yaml_utils    │  │ external │  │  │ schema→IR   │  │  orchestrates:    │
         │ (13 L)        │  │ $ref     │  │  │ field dedup │  │                   │
         └───────────────┘  │ inlining │  │  │ union       │  │  ┌─────────────┐  │
                            │ cycle    │  │  │ dispatch    │  │  │ModelEmitter │  │
                            │ detect   │  │  │             │  │  │ (559 L)     │  │
                            └──────────┘  │  │ api_rewriter│  │  ├─────────────┤  │
                                          │  │ (145 L)     │  │  │SealedUnion  │  │
                      ┌───────────────┐   │  │             │  │  │ Emitter     │  │
                      │SchemaNormalizer│  │  │ operation   │  │  │ (1368 L)    │  │
                      │ (97 L)        │◄─┘  │ _lowerer    │  │  │ 3 classes:  │  │
                      │               │     │ (531 L)     │  │  │ Discrim.    │  │
                      │AllOfFlattener │     │             │  │  │ Untagged    │  │
                      │ (133 L)       │     │ ir_validator│  │  │ AnyOf       │  │
                      │ 6 focused     │     │ (101 L)     │  │  ├─────────────┤  │
                      │ methods       │     │             │  │  │ApiEmitter   │  │
                      └───────────────┘     │ type_ref    │  │  │ (1274 L)    │  │
                                            │ _resolver   │  │  ├─────────────┤  │
                           ┌────────────────│ (193 L)     │  │  │EnumEmitter  │  │
                           │                └─────────────┘  │  │ (217 L)     │  │
                           │  IR types                       │  ├─────────────┤  │
                           │  (839 L)   │                    │  │ExtType      │  │
                           │                                 │  │ Emitter     │  │
                           │ sealed IrType:                  │  │ (143 L)     │  │
                           │  IrPrimitive                    │  ├─────────────┤  │
                           │  IrEnum                         │  │ErrorUnion   │  │
                           │  IrExtensionType                │  │ Emitter     │  │
                           │  IrList / IrMap                 │  │ (300 L)     │  │
                           │  IrObject                       │  ├─────────────┤  │
                           │  IrTypeRef                      │  │Roundtrip +  │  │
                           │  IrDiscriminatedUnion           │  │Negative     │  │
                           │  IrUntaggedUnion                │  │ Fixture     │  │
                           │  IrAnyOf                        │  │ (825 L)     │  │
                           │                                 │  ├─────────────┤  │
                           │ + IrType.name getter            │  │ImportAnalyz │  │
                           │ + resolveRef() extension        │  │ er (411 L)  │  │
                           │                                 │  ├─────────────┤  │
                           │ ir_type_refs (61 L)             │  │emit_utils   │  │
                           │ collectTypeRefs walker          │  │ (878 L)     │  │
                           └─────────────────────────────────┘  └─────────────┘  │
                                                              │                  │
                           ┌────────────────────┐             │  variant_overlap  │
                           │  Naming (1080 L)   │◄────────────┤  (171 L)         │
                           │                    │             │  media_type_utils │
                           │ naming.dart (500)  │             │  (99 L)          │
                           │ structural_dedup   │             └──────────────────┘
                           │ suffix_resolver    │
                           │ name_resolution    │
                           │ ir_rewriter        │
                           └────────────────────┘
```

**Data flow:** OpenAPI JSON/YAML → `OpenApiDocument` → `RefInliner` (resolve external `$ref`) → `SchemaNormalizer` + `AllOfFlattener` (canonicalize) → `IrMapper` + `OperationLowerer` (lower to IR) → `IrValidator` (invariant checks) → naming pipeline (dedup, resolve, rewrite) → `FileEmitter` (orchestrate emitters → Dart source files).

**Layer boundaries:** Parser and normalizer operate on raw `Map<String, dynamic>`. Lowering produces `IrType` / `IrOperation` / `IrApi`. Emitters consume IR plus `typeRegistry: Map<String, IrType>` and produce `code_builder` AST or raw Dart strings.

**Dependency graph:** Zero circular imports. `generator.dart` (16 imports) and `file_emitter.dart` (15 imports) are the two hub nodes. `ir_types.dart` is imported by every subsystem. All 31 files form a clean acyclic DAG.

**Type declarations:** 59 total — 23 in `ir_types.dart` (sealed `IrType` + 13 concrete subtypes + 9 supporting classes), 3 per emitter class file, 3 in `generator.dart`, rest are singletons.

**Subsystem weight:**

| Layer | Files | LOC | % of total |
|-------|------:|----:|-----------:|
| Emitter | 13 | 7,261 | 56% |
| Lowering | 5 | 2,212 | 17% |
| Naming | 5 | 1,080 | 8% |
| IR types | 2 | 900 | 7% |
| Generator | 1 | 769 | 6% |
| Parser | 3 | 501 | 4% |
| Normalizer | 2 | 230 | 2% |

---

### Cyclomatic complexity

#### Per-file totals (sorted by branch count descending)

| # | File | LOC | Branches | Functions | Br/Fn |
|---|------|-----|----------|-----------|-------|
| 1 | `lowering/ir_mapper.dart` | 1,242 | 287 | 43 | 6.7 |
| 2 | `emitter/api_emitter.dart` | 1,274 | 276 | 49 | 5.6 |
| 3 | `emitter/sealed_union_emitter.dart` | 1,368 | 157 | 54 | 2.9 |
| 4 | `emitter/emit_utils.dart` | 878 | 156 | 71 | 2.2 |
| 5 | `emitter/file_emitter.dart` | 1,016 | 139 | 27 | 5.1 |
| 6 | `generator.dart` | 769 | 132 | 15 | 8.8 |
| 7 | `emitter/import_analyzer.dart` | 411 | 132 | 17 | 7.8 |
| 8 | `lowering/operation_lowerer.dart` | 531 | 108 | 12 | 9.0 |
| 9 | `emitter/roundtrip_emitter.dart` | 476 | 101 | 18 | 5.6 |
| 10 | `emitter/model_emitter.dart` | 559 | 99 | 19 | 5.2 |
| 11 | `ir/ir_types.dart` | 839 | 86 | 16 | 5.4 |
| 12 | `parser/ref_inliner.dart` | 374 | 59 | 11 | 5.4 |
| 13 | `emitter/negative_fixture_emitter.dart` | 349 | 57 | 20 | 2.9 |
| 14 | `naming.dart` | 500 | 56 | 15 | 3.7 |
| 15 | `emitter/variant_overlap.dart` | 171 | 46 | 16 | 2.9 |
| 16 | `naming/name_resolution.dart` | 233 | 42 | 9 | 4.7 |
| 17 | `normalizer/allof_flattener.dart` | 133 | 39 | 6 | 6.5 |
| 18 | `lowering/api_rewriter.dart` | 145 | 37 | 6 | 6.2 |
| 19 | `lowering/type_ref_resolver.dart` | 193 | 36 | 4 | 9.0 |
| 20 | `naming/suffix_resolver.dart` | 138 | 32 | 6 | 5.3 |
| 21 | `emitter/error_union_emitter.dart` | 300 | 30 | 8 | 3.8 |
| 22 | `naming/structural_dedup.dart` | 106 | 29 | 4 | 7.2 |
| 23 | `emitter/media_type_utils.dart` | 99 | 24 | 7 | 3.4 |
| 24 | `parser/openapi_document.dart` | 114 | 23 | 2 | 11.5 |
| 25 | `lowering/ir_validator.dart` | 101 | 22 | 6 | 3.7 |
| 26 | `ir/ir_type_refs.dart` | 61 | 19 | 2 | 9.5 |
| 27 | `normalizer/schema_normalizer.dart` | 97 | 19 | 1 | 19.0 |
| 28 | `naming/ir_rewriter.dart` | 103 | 16 | 1 | 16.0 |
| 29 | `emitter/enum_emitter.dart` | 217 | 12 | 11 | 1.1 |
| 30 | `emitter/extension_type_emitter.dart` | 143 | 11 | 5 | 2.2 |
| 31 | `parser/yaml_utils.dart` | 13 | 3 | 1 | 3.0 |
| | **Total** | **12,953** | **2,285** | **~482** | **4.7** |

#### Top 20 most complex functions

Each function was read in full; branches counted line-by-line.

| # | Branches | Lines | Br/Ln | File | Function | Key complexity drivers |
|---|----------|-------|-------|------|----------|----------------------|
| 1 | **55** | 161 | 0.34 | `import_analyzer.dart:251` | `analyzeModelImports` | 10 case arms × 24 ifs × 9 for-loops; walks discriminated/untagged/anyOf variants recursively |
| 2 | **35** | 103 | 0.34 | `import_analyzer.dart:144` | `collectTopLevelTypeName` | 10 case arms, 9 `&&` chains for oneOf/anyOf eligibility, recursive with cycle detection |
| 3 | **27** | 79 | 0.34 | `model_emitter.dart:371` | `_fieldConstraintChecks` | 17 ifs for minLength/maxLength/pattern/min/max/exclusiveMin/exclusiveMax/multipleOf/minItems/maxItems/uniqueItems |
| 4 | **26** | 110 | 0.24 | `operation_lowerer.dart:27` | `lowerPaths` | 12 ifs for `$ref` resolution + type guards; 4 nested for-loops over paths × HTTP methods × operations |
| 5 | **21** | 70 | 0.30 | `generator.dart:672` | `_rewritePathParamsAsTyped` | Triple-nested for-loops (APIs → ops → params), 9 ifs for type guards and dedup |
| 6 | **21** | 39 | **0.54** | `roundtrip_emitter.dart:197` | `_sampleLiteral` | 10 case arms per IrType subtype; recursive through refs/lists/maps/unions |
| 7 | **20** | 45 | **0.44** | `structural_dedup.dart:61` | `_body` | 10 case arms building structural signatures for every IrType variant |
| 8 | **18** | 64 | 0.28 | `api_emitter.dart:699` | `_writeObjectQuerySerialization` | 3 style branches (deepObject, form+explode, default) × isRequired per field |
| 9 | **18** | 38 | **0.47** | `ir_type_refs.dart:24` | `_walk` | 7 case arms walking full IrType tree with cycle detection via visited set |
| 10 | **18** | 95 | 0.19 | `type_ref_resolver.dart:43` | `_resolveInTypeImpl` | 6 case arms for IrType, deep resolution of object fields, list items, union variants |
| 11 | **18** | 68 | 0.26 | `ref_inliner.dart:38` | `inline` | 6 `&&` chains for external `$ref` detection; nested conditionals for schema/path pre-resolution |
| 12 | **17** | 63 | 0.27 | `sealed_union_emitter.dart:16` | `discriminatedUnionCommonFields` | 8 ifs for null checks + type guards; `.every`/`.any` predicate lambdas |
| 13 | **17** | 81 | 0.21 | `ir_mapper.dart:747` | `_lowerField` | 4 ifs + 1 else-if for disc/enum branching; 6 `&&` chains for field classification |
| 14 | **16** | 26 | **0.62** | `emit_utils.dart:512` | `dartStringLiteral` | **Highest density.** 5 boolean flags, 4 compound `&&`/`||` conditions, 4 if-blocks for quoting strategy |
| 15 | **16** | 57 | 0.28 | `api_rewriter.dart:46` | `resolveApiTypeRefs` | 3-deep `.map` lambdas with `identical` short-circuits; walks params/requestBody/responses |
| 16 | **16** | 88 | 0.18 | `ir_rewriter.dart:16` | `rewriteTypeNames` | 10 case arms for exhaustive IrType match; recursive through fields and mappings |
| 17 | **16** | 52 | 0.31 | `schema_normalizer.dart:44` | `normalize` | Walks allOf/oneOf/anyOf/properties with nested conditions for discriminator hoisting |
| 18 | **15** | 58 | 0.26 | `generator.dart:610` | `_collectReachableTypes` | BFS reachability with 5 nested for-loops (APIs → ops → params/body/responses → content) |
| 19 | **15** | 39 | 0.38 | `api_emitter.dart:88` | `collectWarnings` | Nested switch/case on media types; inner lambda with for-loop + if-checks |
| 20 | **15** | 87 | 0.17 | `api_emitter.dart:357` | `_buildOperation` | 5 ternaries + 5 `&&` chains for type resolution, null-aware unwrapping, error union detection |

#### Extreme branch-density hotspots (≥0.40 branches/line)

These are short functions packed with decisions — the hardest code per line to reason about:

| Br/Ln | Function | File:Line | Branches | Lines |
|-------|----------|-----------|----------|-------|
| **0.62** | `dartStringLiteral` | `emit_utils.dart:512` | 16 | 26 |
| **0.54** | `_sampleLiteral` | `roundtrip_emitter.dart:197` | 21 | 39 |
| **0.47** | `_walk` | `ir_type_refs.dart:24` | 18 | 38 |
| **0.44** | `_body` | `structural_dedup.dart:61` | 20 | 45 |

#### Concentrated-complexity files (highest Br/Fn with few functions)

| File | Br/Fn | Functions | Branches |
|------|-------|-----------|----------|
| `normalizer/schema_normalizer.dart` | **19.0** | 1 | 19 |
| `naming/ir_rewriter.dart` | **16.0** | 1 | 16 |
| `parser/openapi_document.dart` | **11.5** | 2 | 23 |
| `ir/ir_type_refs.dart` | **9.5** | 2 | 19 |
| `lowering/operation_lowerer.dart` | **9.0** | 12 | 108 |
| `lowering/type_ref_resolver.dart` | **9.0** | 4 | 36 |
| `generator.dart` | **8.8** | 15 | 132 |
| `emitter/import_analyzer.dart` | **7.8** | 17 | 132 |

#### Observations

- **The IrType exhaustive-switch pattern** is the dominant complexity driver. Functions like `rewriteTypeNames`, `_resolveInTypeImpl`, `_body`, `_sampleLiteral`, `_walk`, and `collectTopLevelTypeName` all need 7–10 case arms because `IrType` has 10 subtypes. This is inherent to the sealed IR design.
- **The two branch-heaviest files** (`ir_mapper.dart` at 287 and `api_emitter.dart` at 276) spread complexity across 40–50 functions, keeping per-function averages manageable (5.6–6.7).
- **`analyzeModelImports` (55 branches, 161 lines)** is the single most complex function in the codebase — more complex than the previous champion `_analyzeModel` before extraction. It exhaustively walks every IrType variant to determine import requirements.
- **The lowering + import analysis layers** are the complexity hotspots that would benefit most from further decomposition: `lowerPaths`, `analyzeModelImports`, `_lowerField`, `_rewritePathParamsAsTyped`.
- **Code gen emitters** (sealed_union, api, model) have the most total LOC but moderate per-function ratios — they decompose well into many small builder methods.

---

### Accidental complexity

#### HIGH severity

**H1. `typeRegistry` threaded through ~154 sites across 12 files.**
`Map<String, IrType>` passed as a constructor parameter on 5 emitters, named parameter on 10+ utility functions, threaded 4 layers deep through `emit_utils.dart` (`buildFromJsonCode` → `_resolveOneOfRef` → `_buildFromJsonNonNull` → `buildOneOfParseCode`). Top files: `import_analyzer.dart` (38 occurrences), `sealed_union_emitter.dart` (18), `file_emitter.dart` (17), `emit_utils.dart` (12). A single shared `EmitContext` object would eliminate ~100 parameter declarations.

**H2. `FileEmitter.emitAll` — 328 lines, 12 named params, 12 distinct concerns.**
In sequence: type registry construction → reference analysis and inline coalescing → model file emission with import analysis → error union building → API file emission → warning collection → SDK facade → security file → barrel file → mini-barrel emission → roundtrip/negative fixtures → pubspec. Each concern is procedural and order-dependent, but bundling all 12 into one method makes it the hardest function to modify safely.

**H3. `_runtimeExportedNames` — 31 hardcoded names in `file_emitter.dart:21-31`.**
If the `degenerate_runtime` package adds or renames a public type, this set goes stale silently and barrel-file `hide` clauses break. No compile-time or test-time validation.

**H4. `_buildOperationBody` takes 14 named parameters.**
`api_emitter.dart:447` — mixes request prelude writing with response deserialization logic and error handling dispatch. The parameter count signals too many concerns: path, HTTP method, media types, error unions, response types, streaming flags, etc.

#### MEDIUM severity

**M1. `_primitiveLiteral` duplicated byte-for-byte in 2 files.**
`roundtrip_emitter.dart:373-385` and `negative_fixture_emitter.dart:232-244` — identical 13-line `PrimitiveKind` switch mapping to sample JSON literals. If a new `PrimitiveKind` is added, both must be updated.

**M2. `_sampleLiteral` structurally duplicated in 2 files.**
`roundtrip_emitter.dart:197-234` (38 lines, recursive with cycle tracking) and `negative_fixture_emitter.dart:191-213` (23 lines, simpler). ~80% identical structure. `_objectSample` logic also duplicated. Total: ~60 lines of divergence-prone duplication.

**M3. `_constraintsOf` duplicated in 2 files.**
`model_emitter.dart:361-365` and `negative_fixture_emitter.dart:246-253` — both extract `IrConstraints` from `IrPrimitive`/`IrList`. 13 lines total.

**M4. 5 independent cycle-detection implementations.**

| File(s) | Mechanism |
|---------|-----------|
| `emit_utils.dart` (buildFromJsonCode) | `Set<String>? resolving` threaded through params |
| `ir_type_refs.dart` (_walk) | `Set<String>? visited` threaded through params |
| `type_ref_resolver.dart` | `Set<String> _resolving` instance field, add/remove |
| `structural_dedup.dart` | `Set<String> _stack` instance field, add/remove |
| `roundtrip_emitter.dart` | `Set<String> visited` passed through sample synthesis |

Five separate mechanisms, none sharing infrastructure. Three use optional params (creating nullable-handling overhead); two use instance fields. ~48 lines of parallel logic.

**M5. Nullable checking — 3 divergent approaches.**
- `fieldIsNullableInDart(IrField)` in `emit_utils.dart:858`: respects `fieldHasDefault`
- `sealed_union_emitter.dart:575` (variant fields): simpler `!f.isRequired`, ignores defaults
- `api_emitter.dart:1159` (multipart fields): `_hasUsableDartDefault` — private partial duplicate

These can diverge on edge cases. ~30 lines of divergent logic.

**M6. 4 different type-resolution strategies at different depths.**
- `IrType.resolveRef` (ir_types.dart): one-step, returns `this` on miss
- `TypeRefResolver.resolveRef` (type_ref_resolver.dart): follows chains up to depth 20
- `VariantOverlapAnalyzer.resolve` (variant_overlap.dart): single-step via extension
- `_resolveOneOfRef` (emit_utils.dart): resolves only to OneOf-eligible targets, with cycle tracking

Each has different depth limits and target-type filtering. A caller must know which to use.

**M7. `isOneOf*` guard clauses repeated in every IrType switch.**
`isOneOfTypedef(name, variants)` and `isOneOfEligible(variants)` guard clauses appear 45 times across 5 files. If eligibility criteria change, all sites must be audited.

**M8. `kForbiddenShortNames` — 96 hardcoded names in `name_resolution.dart:27-43`.**
Includes dart:core and Flutter widget names. Goes stale when Flutter adds new widgets. Debatable whether Flutter names belong in a generator that may target non-Flutter projects.

#### LOW severity

**L1.** `_resolveToObject` duplicated in `api_emitter.dart:889` and `sealed_union_emitter.dart:252` — both one-liners via `resolveRef`, 6 lines total.

**L2.** 6 functions public but only used within their own file: `escapeDocComment`, `discriminatedUnionCommonFields`, `isOctetStreamMediaType`, `isEventStreamMediaType`, `isJsonlMediaType`, `collectTopLevelTypeName`. ~30 lines of inflated public API.

**L3.** `_formatTypeNames` / `_formatSamples` hardcoded in separate files (`ir_mapper.dart:539` and `roundtrip_emitter.dart:361`). Adding a new format requires updating both.

---

### Code succinctness

#### Per-file metrics

| File | Total | Blank | Comment | Logical | Density |
|------|------:|------:|--------:|--------:|--------:|
| `emitter/api_emitter.dart` | 1,274 | 91 | 87 | 1,096 | 86.0% |
| `emitter/emit_utils.dart` | 878 | 70 | 177 | 631 | 71.9% |
| `emitter/enum_emitter.dart` | 217 | 16 | 16 | 185 | 85.3% |
| `emitter/error_union_emitter.dart` | 300 | 27 | 8 | 265 | 88.3% |
| `emitter/extension_type_emitter.dart` | 143 | 13 | 24 | 106 | 74.1% |
| `emitter/file_emitter.dart` | 1,016 | 78 | 67 | 871 | 85.7% |
| `emitter/import_analyzer.dart` | 411 | 14 | 18 | 379 | 92.2% |
| `emitter/media_type_utils.dart` | 99 | 12 | 15 | 72 | 72.7% |
| `emitter/model_emitter.dart` | 559 | 41 | 38 | 480 | 85.9% |
| `emitter/negative_fixture_emitter.dart` | 349 | 32 | 32 | 285 | 81.7% |
| `emitter/roundtrip_emitter.dart` | 476 | 32 | 98 | 346 | 72.7% |
| `emitter/sealed_union_emitter.dart` | 1,368 | 98 | 109 | 1,161 | 84.9% |
| `emitter/variant_overlap.dart` | 171 | 19 | 18 | 134 | 78.4% |
| `generator.dart` | 769 | 97 | 77 | 595 | 77.4% |
| `ir/ir_type_refs.dart` | 61 | 3 | 12 | 46 | 75.4% |
| `ir/ir_types.dart` | 839 | 164 | 193 | 482 | 57.4% |
| `lowering/api_rewriter.dart` | 145 | 9 | 2 | 134 | 92.4% |
| `lowering/ir_mapper.dart` | 1,242 | 115 | 181 | 946 | 76.2% |
| `lowering/ir_validator.dart` | 101 | 12 | 6 | 83 | 82.2% |
| `lowering/operation_lowerer.dart` | 531 | 53 | 69 | 409 | 77.0% |
| `lowering/type_ref_resolver.dart` | 193 | 8 | 31 | 154 | 79.8% |
| `naming.dart` | 500 | 46 | 103 | 351 | 70.2% |
| `naming/ir_rewriter.dart` | 103 | 2 | 11 | 90 | 87.4% |
| `naming/name_resolution.dart` | 233 | 26 | 32 | 175 | 75.1% |
| `naming/structural_dedup.dart` | 106 | 9 | 21 | 76 | 71.7% |
| `naming/suffix_resolver.dart` | 138 | 12 | 48 | 78 | 56.5% |
| `normalizer/allof_flattener.dart` | 133 | 15 | 11 | 107 | 80.5% |
| `normalizer/schema_normalizer.dart` | 97 | 11 | 28 | 58 | 59.8% |
| `parser/openapi_document.dart` | 114 | 16 | 18 | 80 | 70.2% |
| `parser/ref_inliner.dart` | 374 | 49 | 57 | 268 | 71.7% |
| `parser/yaml_utils.dart` | 13 | 1 | 1 | 11 | 84.6% |
| **Total** | **12,953** | **1,356** | **1,942** | **9,655** | **74.5%** |

#### Verbose pattern inventory

| Pattern | Count | Notes |
|---------|------:|-------|
| `as Ir` casts | 3 | Only 1 is a genuine is-then-cast anti-pattern (`generator.dart:720-721`); other 2 are guarded or type-widening |
| `!= null` checks | 224 | Most are legitimate guards on nullable IR fields or YAML dynamic lookups |
| `copyAsNullable()` boilerplate | ~70 L across 9 classes | Each IrType subclass copies all fields except `isNullable: true` — Dart data-class overhead |
| Map `entry.key`/`.value` without destructuring | 5 | Remaining are in code-gen string templates where destructuring is inappropriate |
| `is` check + `as` cast (should use if-case) | 1 | `generator.dart:720-721` — `p.type is IrPrimitive && (p.type as IrPrimitive).kind` |
| Pure data tables (reserved words, transliteration, format patterns) | ~250 L | Stable, correctly factored into single files |

Switch expressions are used extensively (85+ instances) — strong Dart 3 adoption. `MapEntry(:key, :value)` destructuring is used in 38 loops. The codebase has already been modernized well.

#### Signal-to-noise ranking

**Best (most succinct):**

1. **`lowering/api_rewriter.dart`** (145 L, 92.4% density) — pure rewriting, zero fat
2. **`naming/ir_rewriter.dart`** (103 L, 87.4% density) — mechanical switch-expression rewriting
3. **`emitter/import_analyzer.dart`** (411 L, 92.2% density) — highest density in codebase, dense type analysis
4. **`emitter/variant_overlap.dart`** (171 L, 78.4% density) — clean algorithmic code
5. **`emitter/error_union_emitter.dart`** (300 L, 88.3% density) — efficient sealed error emission
6. **`lowering/ir_validator.dart`** (101 L, 82.2% density) — lean validation
7. **`emitter/enum_emitter.dart`** (217 L, 85.3% density) — clean code_builder use
8. **`parser/yaml_utils.dart`** (13 L, 84.6% density) — perfectly minimal

**Worst (most verbose):**

1. **`naming/suffix_resolver.dart`** (138 L, 56.5% density) — 48 comment lines for 78 logical lines; heavily documented for its size
2. **`ir/ir_types.dart`** (839 L, 57.4% density) — 164 blank + 193 comment lines + ~70L `copyAsNullable` boilerplate; Dart data-class overhead
3. **`normalizer/schema_normalizer.dart`** (97 L, 59.8% density) — 28 comment lines for 58 logical; straightforward logic over-documented
4. **`naming.dart`** (500 L, 70.2% density) — 60L `_latinToAscii` transliteration table + 120L reserved word sets = 180L of static data, only ~170L of actual logic
5. **`emitter/api_emitter.dart`** (1,274 L, 86.0% density) — query/path/cookie serialization methods (~200L of StringBuffer templates) are necessarily verbose but low in algorithmic content per line

#### Overall assessment

The codebase is already quite succinct for a code generator. Global density is 74.5%. The main reduction opportunities are: (1) the `copyAsNullable` boilerplate in `ir_types.dart` if Dart ever gets data class macros, (2) extracting shared fixture utilities to eliminate ~60 lines of duplicated sample/literal code between roundtrip and negative emitters, and (3) replacing the single `is`-then-`as` pattern at `generator.dart:720-721`.

---

### Candidate improvements — resolution

All 10 items resolved. 9 implemented, 1 deferred.

| # | Target | Status | Commit |
|---|--------|--------|--------|
| 1 | `EmitContext` class | **Done** | `8d3f8cf` — replaced 154 `typeRegistry` threading sites; extension methods (`resolve`, `fromJson`, `isOneOfType`, `isUnionType`, `oneOfParseCode`) on `EmitContextX` |
| 2 | Decompose `emitAll` | **Done** | `7b5a2a9` — extracted `_computeInlining`, `_emitModelFiles`, `_emitErrorUnionFiles`, `_emitApiFiles`; `emitAll` is now ~100 lines |
| 3 | Shared fixture helpers | **Done** | `07f8e9e` — `primitiveSampleLiteral` + `constraintsOf` in emit_utils; private copies became one-line delegates |
| 4 | Validate `runtimeExportedNames` | **Done** | `666f141` — test parses runtime barrel exports and asserts the set matches; fixed 5 missing names |
| 5 | `_RequestContext` record | **Done** | `16e22d9` — bundled 6 repeated params across 3 methods into one typedef |
| 6 | CycleGuard | **Deferred** | Evaluated — 5 cycle-detection sites are each ~2 lines; a shared utility adds a concept for <10 lines saved |
| 7 | Consolidate nullable checking | **Done** | `534cfbc` — replaced `_hasUsableDartDefault` (missed empty list/map defaults) with `fieldIsNullableInDart` |
| 8 | Privatize functions | **Done** | `5a6c3b2` — 5 of 6 privatized; `escapeDocComment` kept public (has unit tests) |
| 9 | if-case pattern | **Done** | `ab0307a` — first site uses Dart 3 `if-case`; second keeps `is`+`as` (Dart can't promote through compound `&&`) |
| 10 | `IrOperation.copyWith` | **Done** | `724ffb3` — added `dartMethodName`; 15-line reconstruction → 1-liner |

---

### Accidental complexity — remaining after batch 9

| Severity | Item | Current state |
|----------|------|---------------|
| **Low** | `typeRegistry` threading (~110 sites) | Reduced from 154 by `EmitContext`; remaining are `ctx.typeRegistry` accesses in import_analyzer (nullable ctx path) and ir_type_refs (different layer). |
| **Low** | 5 independent cycle-detection mechanisms | Evaluated (#6); each is ~2 lines, consistent within their context. Not worth a shared abstraction. |
| **Low** | `_runtimeExportedNames` 36→41 hardcoded names | Now `@visibleForTesting` and validated by a test that parses the runtime barrel. Staleness caught automatically. |
| **Low** | `resolving` set through 4 emit_utils functions | Inherent to recursive type resolution; threading is through `EmitContext` extension methods. |
| **Low** | `file_emitter.dart` 15 project imports | Expected for orchestrator. File is now 1,178 L (was 1,016), but `emitAll` is ~100 lines with focused delegate methods. |
| **Low** | 1 remaining `is`+`as` cast in `generator.dart:721` | Dart language limitation: can't promote `p.type` through compound `&&` with an `else` branch. |

### Delta summary (batches 1–9 combined)

| Metric | Before (`96dba87`) | After (`534cfbc`) | Delta |
|--------|-------------------:|-------------------:|------:|
| Source files | 28 | 32 | +4 |
| Total LOC | 13,083 | 13,072 | **−11** |
| Tests | 549 | 736 | **+187** |
| `typeRegistry` occurrences | 151 | ~40 | **−111** |
| `as Ir` casts | 10+ | 1 | **−9+** |
| `entry.key`/`.value` accesses | 106 | 11 | **−95** |
| file_emitter.dart `emitAll` lines | 335 | ~100 | **−235** |
| Duplicate type-ref collectors | 3 | 1 | **−2** |
| Duplicate `isOneOfType` | 3 | 1 | **−2** |
| Duplicate `_primitiveLiteral` | 2 | 0 | **−2** |
| Duplicate `_constraintsOf` | 3 | 0 | **−3** |
| Duplicate `_hasUsableDartDefault` | 1 | 0 | **−1** |
| Unnecessarily public functions | 6 | 1 | **−5** |

New files: `emit_context.dart` (11 L), `import_analyzer.dart` (411 L), `ir_type_refs.dart` (61 L), `api_rewriter.dart` (145 L).


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
