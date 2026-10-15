import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/field_defaults.dart';
import 'package:degenerate/src/ir/ir_types.dart';

// Dart-source escaping primitives live in their own IR-free library so that
// SpecString can call them; re-export here for the emitters that already
// import emit_utils.
export 'package:degenerate/src/emitter/field_defaults.dart';
export 'package:degenerate/src/emitter/omittable_mode.dart';
export 'package:degenerate/src/escaping.dart';

// ─── EmitContext convenience methods ───────────────────
// Defined as an extension here (rather than on EmitContext itself) to avoid
// a circular import: emit_context.dart stays pure (imports only ir_types),
// while this extension can reference the codec helpers below.

extension EmitContextX on EmitContext {
  IrType resolve(IrType type) => type.resolveRef(typeRegistry);

  String fromJson(
    IrType type,
    String accessor, {
    bool isOptional = false,
    bool paramIsMap = false,
  }) => buildFromJsonCode(
    type,
    accessor,
    isOptional: isOptional,
    paramIsMap: paramIsMap,
    ctx: this,
  );

  String oneOfParseCode(
    List<IrType> variants,
    String accessor, {
    bool isOptional = false,
    Set<String>? resolving,
  }) => buildOneOfParseCode(
    variants,
    accessor,
    isOptional: isOptional,
    ctx: this,
    resolving: resolving,
  );

  bool isOneOfType(IrType type) {
    final resolved = type.resolveRef(typeRegistry);
    final vs = resolved.unionVariants;
    return vs != null && isOneOfTypedef(resolved.name!, vs);
  }

  /// Whether the `fromJson` emitted for an anyOf over [variants] takes a
  /// `Map<String, dynamic>` rather than the raw wire value.
  ///
  /// Every caller that writes a call to that `fromJson` has to agree with the
  /// anyOf emitter on this, or it passes an `Object?` to a map parameter.
  bool anyOfFromJsonTakesMap(List<IrType> variants) {
    // Deduped by `irTypeName` because `AnyOfEmitter` dedupes before it decides
    // the parameter type. A caller holding the raw variant list would compute
    // a different answer than the signature it is calling, which is the
    // divergence this predicate exists to prevent.
    final seen = <String>{};
    return variants
        .where((v) => seen.add(irTypeName(v)))
        .every(
          (v) =>
              v is IrObject ||
              v is IrTypeRef ||
              v is IrDiscriminatedUnion ||
              v is IrUntaggedUnion ||
              v is IrAnyOf,
        );
  }

  bool isUnionType(IrType type) {
    final resolved = type.resolveRef(typeRegistry);
    return resolved is IrDiscriminatedUnion ||
        resolved is IrUntaggedUnion ||
        resolved is IrAnyOf;
  }
}

final _dartEmitter = DartEmitter(
  allocator: Allocator.simplePrefixing(),
  useNullSafetySyntax: true,
);

/// Emit a [Library] to raw (unformatted) Dart source.
///
/// Ensures the output ends with exactly one trailing newline.
///
/// Asserts that no [SpecString] leak sentinel survived into the output. A
/// sentinel means spec-controlled text was interpolated directly (via
/// `toString`) instead of through an escape gate; failing here turns that
/// from a silent injection into a generation-time error with the file in hand.
String emitRaw(Library library) {
  final raw = library.accept(_dartEmitter).toString();
  assert(
    !SpecString.containsMarker(raw),
    'Un-gated spec text reached generated source: a SpecString was '
    'interpolated directly instead of through a gate '
    '(.literal/.escaped/.docComment/.commentText/.interpolatedLiteral). '
    'Near: ${SpecString.leakContext(raw)}',
  );
  return '${raw.trimRight()}\n';
}

/// `Omittable<T?>` for a presence-wrapped field. The inner type is always
/// nullable so `Omittable(null)` (explicit null on the wire) is legal even in
/// `all` mode, where the spec type itself isn't nullable. [nullable] makes
/// the wrapper itself nullable (`copyWith` parameters).
Reference omittableTypeRef(IrField f, {bool nullable = false}) => TypeReference(
  (b) => b
    ..symbol = 'Omittable'
    ..types.add(irTypeToReference(f.type, forceNullable: true))
    ..isNullable = nullable,
);

/// Build a type [Reference] from an [IrType].
Reference irTypeToReference(
  IrType type, {
  bool forceNullable = false,
  bool forceNonNullable = false,
}) {
  final nullable = !forceNonNullable && (forceNullable || type.isNullable);
  return switch (type) {
    IrPrimitive(:final kind) => _primitiveRef(kind, nullable),
    IrList(:final items) => _maybeNullable(
      TypeReference(
        (b) => b
          ..symbol = 'List'
          ..types.add(irTypeToReference(items)),
      ),
      nullable,
    ),
    IrMap(:final values) => _maybeNullable(
      TypeReference(
        (b) => b
          ..symbol = 'Map'
          ..types.add(refer('String'))
          ..types.add(irTypeToReference(values)),
      ),
      nullable,
    ),
    _ => _maybeNullable(refer(type.name!), nullable),
  };
}

/// The Dart type name for a [PrimitiveKind].
String _primitiveKindName(PrimitiveKind kind) => kind.dartName;

Reference _primitiveRef(PrimitiveKind kind, bool nullable) {
  if (kind == PrimitiveKind.dynamic_) return refer('dynamic');
  return _maybeNullable(refer(_primitiveKindName(kind)), nullable);
}

Reference _maybeNullable(Reference ref, bool nullable) {
  if (!nullable) return ref;
  // code_builder's TypeReference supports isNullable; for plain Reference
  // we need to wrap as TypeReference or just use the nullable symbol trick.
  final symbol = ref.symbol;
  if (symbol == null) return ref;
  return TypeReference(
    (b) => b
      ..symbol = symbol
      ..isNullable = true
      ..url = ref.url
      ..types.addAll(ref is TypeReference ? ref.types : []),
  );
}


/// Build the fromJson expression string for a given [IrType].
/// [accessor] is the expression that accesses the JSON value,
/// e.g. `json['key']`.
String buildFromJsonCode(
  IrType type,
  String accessor, {
  bool isOptional = false,
  bool paramIsMap = false,
  EmitContext ctx = EmitContext.empty,
}) {
  // Resolve IrTypeRef to its target if it's a OneOf-eligible union (typedef).
  final resolving = <String>{};
  final resolved = _resolveOneOfRef(type, ctx, resolving);

  // For simple cast types (String, num, bool), nullable
  // cast syntax works directly.
  if (isOptional) {
    final simpleCast = _simpleCastFromJson(
      resolved,
      accessor,
      ctx: ctx,
      resolving: resolving,
    );
    if (simpleCast != null) return simpleCast;
  }

  final expr = _buildFromJsonNonNull(
    resolved,
    accessor,
    paramIsMap: paramIsMap,
    ctx: ctx,
    resolving: resolving,
  );
  if (!isOptional) return expr;
  return '$accessor != null ? $expr : null';
}

/// If [type] is an [IrTypeRef] whose target in [ctx] is a OneOf-eligible
/// union, return the target type so we emit parse code
/// instead of `.fromJson()`.
/// [resolving] tracks names being resolved to prevent infinite recursion on
/// circular type references.
IrType _resolveOneOfRef(
  IrType type,
  EmitContext ctx, [
  Set<String>? resolving,
]) {
  if (type is! IrTypeRef) return type;
  resolving ??= {};
  if (!resolving.add(type.name)) return type; // cycle detected
  final target = ctx.typeRegistry[type.name];
  if (target == null) return type;
  final vs = target.unionVariants;
  if (vs != null && isOneOfTypedef(type.name, vs)) return target;
  return type;
}

/// Check if any variant (recursively through List/Map) references [typeName].
bool isSelfReferencingUnion(String typeName, List<IrType> variants) {
  bool check(IrType type) => switch (type) {
    IrTypeRef(:final name) => name == typeName,
    IrList(:final items) => check(items),
    IrMap(:final values) => check(values),
    _ => false,
  };
  return variants.any(check);
}

/// Nullable-cast shorthand for types where `as Type?` is sufficient.
String? _simpleCastFromJson(
  IrType type,
  String accessor, {
  EmitContext ctx = EmitContext.empty,
  Set<String>? resolving,
}) {
  return switch (type) {
    IrPrimitive(:final kind) => switch (kind) {
      PrimitiveKind.dynamic_ => accessor,
      PrimitiveKind.string => '$accessor as String?',
      PrimitiveKind.num => '$accessor as num?',
      PrimitiveKind.bool => '$accessor as bool?',
      _ => null, // needs null-check wrapper
    },
    IrList(:final items) =>
      '($accessor as List<dynamic>?)?${_listMapSuffix(items, ctx, resolving)}',
    IrMap(:final values) =>
      _isIdentityMapValue(values)
          ? '$accessor as Map<String, dynamic>?'
          : '($accessor as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, ${_elementFromJson(values, 'v', ctx: ctx, resolving: resolving)}))',
    _ => null,
  };
}

/// `.map(...).toList()` suffix for decoding list elements, preferring a
/// tearoff when the element expression is a simple call (`X.fromJson`).
String _listMapSuffix(
  IrType items,
  EmitContext ctx,
  Set<String>? resolving,
) {
  final elem = _elementFromJson(items, 'e', ctx: ctx, resolving: resolving);
  final tearoff = _asTearoff(elem, 'e');
  if (tearoff != null) return '.map($tearoff).toList()';
  return '.map((e) => $elem).toList()';
}

/// fromJson expression for a collection element of [type], null-guarding
/// when the element type itself is nullable (`List<String?>`,
/// `Map<String, Model?>`): the non-null builder's casts would throw on a
/// null element.
///
/// The guard keys off [type]'s OWN nullability — the same flag the declared
/// Dart element type uses. Guarding off the resolved target's nullability
/// would produce a nullable mapper against a non-nullable declaration.
String _elementFromJson(
  IrType type,
  String accessor, {
  EmitContext ctx = EmitContext.empty,
  Set<String>? resolving,
}) {
  final resolved = _resolveOneOfRef(type, ctx, resolving);
  if (!type.isNullable) {
    return _buildFromJsonNonNull(resolved, accessor, ctx: ctx, resolving: resolving);
  }
  final simpleCast = _simpleCastFromJson(
    resolved,
    accessor,
    ctx: ctx,
    resolving: resolving,
  );
  if (simpleCast != null) return simpleCast;
  final expr = _buildFromJsonNonNull(
    resolved,
    accessor,
    ctx: ctx,
    resolving: resolving,
  );
  return '$accessor == null ? null : $expr';
}

/// Whether a map value type produces an identity transform in `.map()`.
bool _isIdentityMapValue(IrType type) =>
    type is IrPrimitive && type.kind == PrimitiveKind.dynamic_;

/// If [expr] is a simple function call `funcName(accessor)`, returns the
/// function name for use as a tearoff. Returns null otherwise.
String? asTearoff(String expr, String accessor) => _asTearoff(expr, accessor);

String? _asTearoff(String expr, String accessor) {
  // Match pattern: identifier(accessor) — allows dotted names so static
  // method and named-constructor tearoffs (`X.fromJson`) qualify.
  if (!expr.endsWith('($accessor)')) return null;
  final funcName = expr.substring(0, expr.length - accessor.length - 2);
  if (funcName.isEmpty) return null;
  if (!_dottedIdent.hasMatch(funcName)) return null;
  return funcName;
}

final _dottedIdent = RegExp(r'^[a-zA-Z_$][\w$]*(\.[a-zA-Z_$][\w$]*)*$');

/// Core non-null fromJson expression for a given type.
String _buildFromJsonNonNull(
  IrType type,
  String accessor, {
  bool paramIsMap = false,
  EmitContext ctx = EmitContext.empty,
  Set<String>? resolving,
}) {
  // Resolve IrTypeRef to OneOf-eligible union before switching.
  final resolved = _resolveOneOfRef(type, ctx, resolving);
  return switch (resolved) {
    IrPrimitive(:final kind) => _primitiveFromJsonExpr(kind, accessor),
    IrEnum(:final name, :final valueKind) => switch (valueKind) {
      PrimitiveKind.int => '$name.fromJson(($accessor as num).toInt())',
      PrimitiveKind.double => '$name.fromJson(($accessor as num).toDouble())',
      _ => '$name.fromJson($accessor as String)',
    },
    IrList(:final items) =>
      '($accessor as List<dynamic>)${_listMapSuffix(items, ctx, resolving)}',
    IrMap(:final values) =>
      _isIdentityMapValue(values)
          ? '$accessor as Map<String, dynamic>'
          : '($accessor as Map<String, dynamic>).map((k, v) => MapEntry(k, ${_elementFromJson(values, 'v', ctx: ctx, resolving: resolving)}))',
    IrUntaggedUnion(:final variants) || IrAnyOf(:final variants)
        when isOneOfEligible(variants) =>
      buildOneOfParseCode(variants, accessor, ctx: ctx, resolving: resolving),
    // Sealed untagged unions accept any JSON value (Object?) — both the
    // all-primitive and mixed fromJson constructors dispatch on wire type.
    IrUntaggedUnion(:final name) => '$name.fromJson($accessor)',
    IrExtensionType(:final name, :final inner) =>
      '$name.fromJson(${_extensionTypeJsonCast(inner, accessor)})',
    // Cycle-detected OneOf typedef: use generated parse helper function.
    IrTypeRef(:final name) when _isOneOfInRegistry(name, ctx) =>
      'parse$name($accessor)',
    // Ref to a sealed (non-typedef) untagged union: its fromJson accepts
    // any JSON value — a Map cast would throw on string/list payloads.
    IrTypeRef(:final name)
        when ctx.typeRegistry[name] is IrUntaggedUnion =>
      '$name.fromJson($accessor)',
    // A sealed anyOf whose `fromJson` takes `dynamic` — because some variant
    // is not object-like — must be passed the payload uncast. Its body
    // branches on `json is String` and friends, and a map cast throws before
    // the branch it was written for can run.
    IrAnyOf(:final name, :final variants)
        when !ctx.anyOfFromJsonTakesMap(variants) =>
      '$name.fromJson($accessor)',
    IrTypeRef(:final name) when _refIsNonMapAnyOf(name, ctx) =>
      '$name.fromJson($accessor)',
    // Object, TypeRef, DiscriminatedUnion, AnyOf all use .fromJson(map)
    IrObject(:final name) ||
    IrTypeRef(:final name) ||
    IrDiscriminatedUnion(:final name) ||
    IrAnyOf(:final name) =>
      '$name.fromJson(${paramIsMap ? accessor : '$accessor as Map<String, dynamic>'})',
  };
}

/// Build the toJson expression string for a field value.
/// [accessor] is the expression that accesses the Dart value, e.g. "name".
/// If [nullable] is true, uses null-aware access (`?.`) instead of `.`.
String buildToJsonCode(IrType type, String accessor, {bool nullable = false}) {
  final q = nullable ? '?' : '';
  return switch (type) {
    IrPrimitive(:final kind) => primitiveToJsonExpr(kind, accessor, q: q),
    IrList(:final items) => () {
      if (!listItemNeedsToJson(items)) return accessor;
      final itemExpr = buildToJsonCode(items, 'e', nullable: items.isNullable);
      // Use tearoff when the expression is a simple function call: func(e).
      final tearoff = _asTearoff(itemExpr, 'e');
      if (tearoff != null) {
        return '$accessor$q.map($tearoff).toList()';
      }
      return '$accessor$q.map((e) => $itemExpr).toList()';
    }(),
    IrMap(:final values) => () {
      if (!listItemNeedsToJson(values)) return accessor;
      final valueExpr = buildToJsonCode(
        values,
        'v',
        nullable: values.isNullable,
      );
      // Skip identity map transform.
      if (valueExpr == 'v') return accessor;
      return '$accessor$q.map((k, v) => MapEntry(k, $valueExpr))';
    }(),
    _ => '$accessor$q.toJson()',
  };
}

/// Whether a list item type requires a `.toJson()` call.
bool listItemNeedsToJson(IrType type) {
  return switch (type) {
    IrPrimitive(:final kind) => switch (kind) {
      PrimitiveKind.dateTime ||
      PrimitiveKind.uri ||
      PrimitiveKind.bigInt ||
      PrimitiveKind.duration ||
      PrimitiveKind.bytes => true,
      _ => false,
    },
    _ => true,
  };
}

/// The JSON wire type name for a primitive kind.
///
/// E.g. DateTime→String (ISO 8601), int/double→num, bytes→String (base64).
String primitiveJsonWireType(PrimitiveKind kind) => switch (kind) {
  PrimitiveKind.dateTime ||
  PrimitiveKind.uri ||
  PrimitiveKind.bigInt ||
  PrimitiveKind.bytes ||
  PrimitiveKind.string => 'String',
  PrimitiveKind.dynamic_ => 'dynamic',
  PrimitiveKind.int ||
  PrimitiveKind.double ||
  PrimitiveKind.duration ||
  PrimitiveKind.num => 'num',
  PrimitiveKind.bool => 'bool',
};

/// Cast an accessor to the JSON wire type for an extension type's fromJson.
String _extensionTypeJsonCast(IrPrimitive inner, String accessor) {
  return '$accessor as ${primitiveJsonWireType(inner.kind)}';
}

/// Whether a name in the type registry maps to a OneOf-eligible union
/// (excluding self-referencing types which can't be Dart typedefs).
/// Whether [name] refers to a sealed anyOf whose `fromJson` takes `dynamic`.
bool _refIsNonMapAnyOf(String name, EmitContext ctx) {
  final target = ctx.typeRegistry[name];
  return target is IrAnyOf && !ctx.anyOfFromJsonTakesMap(target.variants);
}

bool _isOneOfInRegistry(String name, EmitContext ctx) {
  final target = ctx.typeRegistry[name];
  if (target == null) return false;
  final vs = target.unionVariants;
  return vs != null && isOneOfTypedef(name, vs);
}

/// Check whether an [IrType] represents a list (used for equality checks).
/// Whether a field of this type is a Dart `List` at runtime — `IrList`, or
/// bytes (`Uint8List` implements `List<int>`). These need `listEquals` /
/// `Object.hashAll` for value equality instead of `==`/`hashCode`.
bool isListType(IrType type) =>
    type is IrList ||
    (type is IrPrimitive && type.kind == PrimitiveKind.bytes);

/// Whether [type] is or contains a `bytes` primitive (recurses through
/// List/Map wrappers). Used to determine `dart:typed_data` / `dart:convert`
/// import needs.
bool isBytesType(IrType type) => switch (type) {
  IrPrimitive(:final kind) => kind == PrimitiveKind.bytes,
  IrList(:final items) => isBytesType(items),
  IrMap(:final values) => isBytesType(values),
  _ => false,
};

// ─── Type-to-String serialization ──────────────────────

/// Convert a scalar [type] value at [accessor] to a `String` expression
/// suitable for query parameters, headers, path segments, and multipart text
/// fields. This is the single source of truth for "how do I stringify this
/// IrType for HTTP transport."
///
/// [primitiveExpr] handles primitives — it receives the kind and accessor and
/// returns a String expression. Pass null to use the default (identity for
/// strings, `.toString()` for everything else).
String typeToStringExpr(
  IrType type,
  String accessor, {
  String Function(PrimitiveKind kind, String accessor)? primitiveExpr,
}) {
  final primExpr = primitiveExpr ?? _defaultPrimitiveToString;
  return switch (type) {
    IrPrimitive(:final kind) => primExpr(kind, accessor),
    IrEnum(:final valueKind) =>
      valueKind == PrimitiveKind.string
          ? '$accessor.toJson()'
          : '$accessor.toJson().toString()',
    IrExtensionType(:final inner) =>
      primitiveJsonWireType(inner.kind) == 'String'
          ? '$accessor.toJson()'
          : '$accessor.toJson().toString()',
    _ => '$accessor.toString()',
  };
}

String _defaultPrimitiveToString(PrimitiveKind kind, String accessor) =>
    switch (kind) {
      PrimitiveKind.string => accessor,
      // DateTime.toString() is not RFC 3339 ('2024-01-02 03:04:05.000Z');
      // Uint8List.toString() is a debug list dump.
      PrimitiveKind.dateTime => '$accessor.toIso8601String()',
      PrimitiveKind.bytes => 'base64Encode($accessor)',
      PrimitiveKind.duration => '$accessor.inMilliseconds.toString()',
      _ => '$accessor.toString()',
    };

// ─── OneOf helpers ──────────────────────────────────────

const _oneOfLetters = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I'];

/// Strip angle brackets, commas, and whitespace from type names to produce
/// a safe Dart identifier fragment.
///
/// Item nullability renders as `OrNull` (`List<String?>` →
/// `ListStringOrNull`) rather than being stripped, so a union over both
/// `List<String>` and `List<String?>` gets distinct variant class names.
String safeTypeName(String name) =>
    name.replaceAll('?', 'OrNull').replaceAll(_typeNameUnsafe, '');

/// Whether a named union should become a `typedef` (eligible for OneOf and
/// not self-referencing through its variants).
bool isOneOfTypedef(String name, List<IrType> variants) =>
    isOneOfEligible(variants) && !isSelfReferencingUnion(name, variants);

/// Whether [type] is a OneOf-eligible union typedef, optionally resolving
/// [IrTypeRef] through [ctx].
bool isOneOfType(IrType type, [EmitContext? ctx]) {
  final resolved = ctx != null ? type.resolveRef(ctx.typeRegistry) : type;
  final vs = resolved.unionVariants;
  return vs != null && isOneOfTypedef(resolved.name!, vs);
}

/// Whether a resolved discriminator field type uses a bare literal
/// (bool/int/double) rather than a string representation on the wire.
bool isNonStringPrimitiveDisc(IrType resolvedType) => switch (resolvedType) {
  IrPrimitive(
    kind: PrimitiveKind.bool || PrimitiveKind.int || PrimitiveKind.double,
  ) =>
    true,
  _ => false,
};

/// Build the `OneOfN<A, B, ...>` type reference for a union's variants.
///
/// Variants keep their spec order: the type-arg order is part of the union's
/// public signature (it binds `OneOfN.a`/`.b` and is what consumers construct
/// against), so it must not be reordered. Correct dispatch of structurally
/// overlapping variants is handled at runtime by `OneOf.parse`'s best-match
/// scoring, not by reordering here.
Reference oneOfTypeReference(List<IrType> variants, {bool nullable = false}) {
  final n = variants.length;
  return _maybeNullable(
    TypeReference(
      (b) => b
        ..symbol = 'OneOf$n'
        ..types.addAll(variants.map(irTypeToReference)),
    ),
    nullable,
  );
}

/// Build the `OneOfN.parse(json, fromA: ..., fromB: ..., ...)` expression
/// for deserializing a union value. `fromA…` follow the variants' spec order
/// (matching the typedef's type-arg order); `OneOf.parse` resolves overlapping
/// variants by best-match scoring at runtime, not by order.
String buildOneOfParseCode(
  List<IrType> variants,
  String accessor, {
  bool isOptional = false,
  EmitContext ctx = EmitContext.empty,
  Set<String>? resolving,
}) {
  final n = variants.length;
  final args = <String>[];

  for (var i = 0; i < variants.length; i++) {
    final variant = variants[i];
    // Clone resolving set per variant so sibling branches don't interfere.
    final branchResolving = resolving != null
        ? Set<String>.from(resolving)
        : null;
    final body = _buildFromJsonNonNull(
      variant,
      'v',
      ctx: ctx,
      resolving: branchResolving,
    );
    final tearoff = _asTearoff(body, 'v');
    args.add(
      'from${_oneOfLetters[i]}: ${tearoff ?? '(v) => $body'}',
    );
  }

  // Mark variants that accept any payload (free-form maps, dynamic, models
  // capturing additionalProperties): the runtime only lets them win when no
  // typed variant parses, so a backward-compatible server change cannot
  // flip the parsed variant by sheer key coverage.
  final greedyIndices = <int>[
    for (var i = 0; i < variants.length; i++)
      if (_isGreedyVariant(variants[i], ctx)) i,
  ];
  final greedyArg = greedyIndices.isEmpty
      ? ''
      : ' greedy: const {${greedyIndices.join(', ')}},';

  final call = 'OneOf$n.parse($accessor, ${args.join(', ')},$greedyArg)';
  if (!isOptional) return call;
  return '$accessor != null ? $call : null';
}

/// Whether a OneOf variant accepts (and round-trips) any payload: free-form
/// maps, `dynamic`, and objects capturing `additionalProperties`.
bool _isGreedyVariant(IrType variant, EmitContext ctx) {
  final resolved = variant.resolveRef(ctx.typeRegistry);
  return switch (resolved) {
    IrMap() => true,
    IrPrimitive(kind: PrimitiveKind.dynamic_) => true,
    IrObject(:final additionalProperties) => additionalProperties != null,
    _ => false,
  };
}

/// Get the variant class name for a discriminated union variant.
String variantClassName(String baseName, String variantKey) {
  return '$baseName${toPascalCase(variantKey)}';
}

final _typeNameUnsafe = RegExp(r'[<>,?\s]');
final _nonIdentChar = RegExp('[^a-zA-Z0-9_]');
final _leadingDigit = RegExp('^[0-9]');

/// Escape `$` in a name for use inside a Dart single-quoted string literal.
///
/// Names like `$0Request` need `$` escaped to avoid string interpolation.
String escapeNameForString(String name) => name.replaceAll(r'$', r'\$');

/// `///` doc-comment lines for [description], or `[]` if null.
List<String> docCommentLines(SpecString? description) =>
    description?.docComment ?? const [];

/// Convert a field name to a file-system-friendly snake_case name.
String toSnakeCase(String input) {
  if (input.isEmpty) return input;
  // Strip characters that are not valid in file names / Dart identifiers
  // before converting to snake_case. This handles $-prefixed names (from
  // sanitizeDartName) and apostrophes/special chars from spec names.
  final cleaned = input.replaceAll(_nonIdentChar, '');
  if (cleaned.isEmpty) return 'unnamed';
  final buf = StringBuffer();
  for (var i = 0; i < cleaned.length; i++) {
    final c = cleaned[i];
    if (c == c.toUpperCase() && c != c.toLowerCase() && i > 0) {
      buf.write('_');
    }
    buf.write(c.toLowerCase());
  }
  var result = buf.toString();
  // Ensure the result doesn't start with a digit (for valid Dart file names)
  if (_leadingDigit.hasMatch(result)) {
    result = 'n$result';
  }
  // Avoid _test suffix - dart test would pick up these files as test files.
  if (result.endsWith('_test')) {
    result = '${result}_';
  }
  return result;
}

// ─── Shared code_builder Method helpers ─────────────────

/// Build an `operator ==` override with the given expression [body].
Method buildEqualsOverride(String body) => Method(
  (m) => m
    ..name = 'operator =='
    ..lambda = true
    ..annotations.add(refer('override'))
    ..returns = refer('bool')
    ..requiredParameters.add(
      Parameter(
        (p) => p
          ..name = 'other'
          ..type = refer('Object'),
      ),
    )
    ..body = Code(body),
);

/// Build a `hashCode` getter override with the given expression [body].
Method buildHashCodeOverride(String body) => Method(
  (m) => m
    ..name = 'hashCode'
    ..type = MethodType.getter
    ..lambda = true
    ..annotations.add(refer('override'))
    ..returns = refer('int')
    ..body = Code(body),
);

/// Build a `toString` override with the given expression [body].
Method buildToStringOverride(String body) => Method(
  (m) => m
    ..name = 'toString'
    ..lambda = true
    ..annotations.add(refer('override'))
    ..returns = refer('String')
    ..body = Code(body),
);

// ─── Shared value-member field helpers ──────────────────
// Per-field expression builders for copyWith / == / hashCode / toString,
// shared by the model emitter and the sealed-union variant emitter so an
// object union variant (which is just a model with a fixed discriminator)
// generates the same value semantics — including list-aware equality.

/// A `copyWith` named parameter for [f]: a thunk `T Function()?` / `T? Function()?`
/// for fields that are optional or nullable-typed (so the caller can leave it
/// unchanged), and `T?` for required non-nullable ones.
///
/// The thunk's return type matches the field's *declared* Dart type — nullable
/// iff the field is nullable in Dart (optional-without-default, or nullable-
/// typed). A `() => null` thunk therefore *clears* such a field, not just
/// set-or-leave it (`toJson` emits `?field`, omitting a null → reads back as
/// absent). A defaulted-optional field is declared non-nullable `T`, so its
/// thunk returns `T` and can't be cleared — matching the field type.
///
/// An [omittable] field takes the wrapper itself (`Omittable<T?>?`): `null`
/// means "not passed", while the wrapper already spells absent, explicit null
/// or a value — no thunk needed.
Parameter copyWithParam(IrField f, {bool omittable = false}) {
  if (omittable) {
    return Parameter(
      (p) => p
        ..name = f.name
        ..named = true
        ..type = omittableTypeRef(f, nullable: true),
    );
  }
  final usesThunk = !f.isRequired || f.type.isNullable;
  if (usesThunk) {
    final fieldIsNullable = fieldIsNullableInDart(f);
    final base = irTypeName(f.type);
    // `dynamic` is already nullable — never suffix it.
    final thunkReturn = base == 'dynamic'
        ? 'dynamic'
        : (fieldIsNullable ? '$base?' : base);
    return Parameter(
      (p) => p
        ..name = f.name
        ..named = true
        ..type = refer('$thunkReturn Function()?'),
    );
  }
  return Parameter(
    (p) => p
      ..name = f.name
      ..named = true
      ..type = irTypeToReference(f.type, forceNullable: true),
  );
}

/// The constructor-call assignment line for [f] in a `copyWith` body
/// (e.g. `  name: name != null ? name() : this.name,`).
String copyWithAssignment(IrField f, {bool omittable = false}) {
  if (omittable) return '  ${f.name}: ${f.name} ?? this.${f.name},';
  final isNullable = !f.isRequired || f.type.isNullable;
  if (isNullable) {
    return '  ${f.name}: ${f.name} != null ? ${f.name}() : this.${f.name},';
  }
  return '  ${f.name}: ${f.name} ?? this.${f.name},';
}

/// The `operator ==` comparison expression for [f], using `listEquals` for
/// list-typed fields. [self] overrides the receiver expression for the field
/// (used when the field name shadows the `other` parameter).
String equalsComparison(IrField f, {String? self, bool omittable = false}) {
  final lhs = self ?? f.name;
  if (isListType(f.type) && omittable) {
    return '$lhs.isPresent == other.${f.name}.isPresent &&\n'
        '          listEquals($lhs.value, other.${f.name}.value)';
  }
  if (isListType(f.type)) {
    return 'listEquals($lhs, other.${f.name})';
  }
  return '$lhs == other.${f.name}';
}

/// The `hashCode` expression for [f], using `Object.hashAll` for list-typed
/// fields (with `?? const []` when [isNullable]).
String hashCodeExpr(
  IrField f, {
  required bool isNullable,
  bool omittable = false,
}) {
  // Absent and present-null collide here; equality still separates them.
  if (isListType(f.type) && omittable) {
    return 'Object.hashAll(${f.name}.value ?? const [])';
  }
  if (isListType(f.type)) {
    if (isNullable) return 'Object.hashAll(${f.name} ?? const [])';
    return 'Object.hashAll(${f.name})';
  }
  return f.name;
}

/// The `toString` fragment for [f] (e.g. `name: $name`), escaping a leading
/// `$` in the field name so it isn't read as interpolation.
String toStringField(IrField f) {
  // `$` is legal anywhere in a Dart identifier ($-prefixed reserved words,
  // spec names like `c$d`). The label must escape it, and the interpolation
  // needs braces so the `$` isn't read as a nested interpolation start.
  if (f.name.contains(r'$')) {
    final escaped = f.name.replaceAll(r'$', r'\$');
    return '$escaped: \${${f.name}}';
  }
  return '${f.name}: \$${f.name}';
}

// ─── PrimitiveKind codec helpers ─────────────────────────

/// Core fromJson expression for a [PrimitiveKind] value.
/// Returns the Dart expression that converts a JSON value to the Dart type.
String _primitiveFromJsonExpr(PrimitiveKind kind, String accessor) =>
    switch (kind) {
      PrimitiveKind.dynamic_ => accessor,
      PrimitiveKind.string => '$accessor as String',
      PrimitiveKind.int => '($accessor as num).toInt()',
      PrimitiveKind.double => '($accessor as num).toDouble()',
      PrimitiveKind.num => '$accessor as num',
      PrimitiveKind.bool => '$accessor as bool',
      PrimitiveKind.dateTime => 'DateTime.parse($accessor as String)',
      PrimitiveKind.uri => 'Uri.parse($accessor as String)',
      PrimitiveKind.bigInt => 'BigInt.parse($accessor as String)',
      PrimitiveKind.duration =>
        'Duration(milliseconds: ($accessor as num).toInt())',
      PrimitiveKind.bytes => 'base64Decode($accessor as String)',
    };

/// Core toJson expression for a [PrimitiveKind] value.
/// [q] is the null-aware operator (`?` or empty string).
String primitiveToJsonExpr(
  PrimitiveKind kind,
  String accessor, {
  String q = '',
}) => switch (kind) {
  PrimitiveKind.dynamic_ => accessor,
  PrimitiveKind.dateTime => '$accessor$q.toIso8601String()',
  PrimitiveKind.uri || PrimitiveKind.bigInt => '$accessor$q.toString()',
  PrimitiveKind.duration => '$accessor$q.inMilliseconds',
  PrimitiveKind.bytes => q.isEmpty
      ? 'base64Encode($accessor)'
      : 'switch ($accessor) { final bytes? => base64Encode(bytes), _ => null }',
  _ => accessor,
};

/// Build a toJson map entry string for [f] with the given serialized [key].
///
/// [isNullable] controls whether null-guarding is applied. Each emitter
/// computes this differently (model emitter respects defaults; sealed union
/// uses simple optionality).
///
/// An [omittable] field serializes only when present, including a present
/// explicit null.
String toJsonEntry(
  IrField f,
  String key, {
  required bool isNullable,
  bool omittable = false,
}) {
  if (omittable) {
    final value = buildToJsonCode(f.type, '${f.name}.value', nullable: true);
    return '  if (${f.name}.isPresent) $key: $value,';
  }
  if (isNullable) {
    final value = buildToJsonCode(f.type, f.name, nullable: true);
    // Required-but-nullable: always emit the key (value may be null).
    if (f.isRequired && f.type.isNullable) {
      return '  $key: $value,';
    }
    // Optional: omit when null.
    if (value == f.name) return '  $key: ?${f.name},';
    return '  if (${f.name} != null) $key: $value,';
  }
  return '  $key: ${buildToJsonCode(f.type, f.name)},';
}

// ─── Shared fixture helpers ────────────────────────────

/// A JSON-literal string for a [PrimitiveKind] sample value.
String primitiveSampleLiteral(PrimitiveKind kind) => switch (kind) {
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

/// Extract [IrConstraints] from a type (primitives and lists carry them).
IrConstraints constraintsOf(IrType type) => switch (type) {
  IrPrimitive(:final constraints) || IrList(:final constraints) => constraints,
  _ => IrConstraints.none,
};
