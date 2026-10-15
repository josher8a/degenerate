import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/normalizer/allof_flattener.dart';

/// Thrown when an `allOf` combines members the generator cannot model
/// without dropping one of them.
final class AllOfCompositionException implements Exception {
  /// Creates an exception for the `allOf` at [pointer].
  AllOfCompositionException(this.pointer, String reason)
    : message = 'allOf at $pointer: $reason';

  /// JSON pointer of the offending `allOf` schema.
  final String pointer;

  /// Human-readable description, naming [pointer].
  final String message;

  @override
  String toString() => 'AllOfCompositionException: $message';
}

/// Marker keys the distributor leaves on synthesized variant schemas. They
/// start with `_` like the parser's own markers, so no spec key collides.
abstract final class AllOfMarkers {
  /// Name segment of a merged variant, appended to the union's name.
  static const variantSuffix = '_variantSuffix';

  /// Discriminator value of a merged variant, carried over from the source
  /// union's explicit `mapping` (whose `$ref` targets are no longer the
  /// variants).
  static const discriminatorValue = '_discriminatorValue';

  /// JSON pointer of the `allOf` a union was distributed from, used as the
  /// error location for its (synthesized) variants.
  static const sourcePointer = '_allOfPointer';
}

/// Rewrites `allOf[U, O1..On]`, where `U` is a `oneOf`/`anyOf` (inline or
/// through any chain of `$ref`s), into the equivalent union of merged
/// variants:
///
///     allOf[oneOf[V1..Vk], O1..On]
///       ≡ oneOf[allOf[V1, O1..On], ..., allOf[Vk, O1..On]]
///
/// The flattener cannot represent this: it keeps one side and silently drops
/// the other. The rewrite happens on raw schemas, before lowering, so the
/// merged variants go through the ordinary union and object lowering. Source
/// unions and their variants are never touched; each merged variant is a new
/// inline schema named `<allOf name><variant suffix>`.
///
/// Anything this cannot model fails with [AllOfCompositionException] rather
/// than losing a member.
final class AllOfDistributor {
  /// Creates a distributor over the raw `components.schemas` map.
  AllOfDistributor({
    required Map<String, dynamic> Function() rawSchemas,
    required Map<String, dynamic> Function(Map<String, dynamic>, Set<String>)
    expandAllOf,
    required String Function(String rawRefName) dartRefName,
    required void Function(String) warn,
  }) : _rawSchemas = rawSchemas,
       _expandAllOf = expandAllOf,
       _dartRefName = dartRefName,
       _warn = warn;

  final Map<String, dynamic> Function() _rawSchemas;
  final Map<String, dynamic> Function(Map<String, dynamic>, Set<String>)
  _expandAllOf;
  final String Function(String) _dartRefName;
  final void Function(String) _warn;
  final AllOfFlattener _flattener = AllOfFlattener();

  /// The `allOf`s being distributed, so a `$ref` cycle back into one of them
  /// stops instead of recursing forever.
  final Set<Map<String, dynamic>> _inProgress = Set.identity();

  /// The union schema equivalent to [schema], or `null` when [schema] is not
  /// an `allOf` over a union plus at least one member that declares
  /// properties (those are handled by the flattener, unchanged).
  ///
  /// Shapes this does not model also return `null`, with a warning, leaving
  /// the `allOf` to the flattener as before.
  Map<String, dynamic>? distribute(
    Map<String, dynamic> schema, {
    required String pointer,
  }) {
    if (!_inProgress.add(schema)) return null;
    try {
      return _distribute(schema, pointer: pointer);
    } on _Unsupported catch (e) {
      _warn(
        'allOf at $pointer: ${e.reason}; this is not supported, so the '
        'allOf is generated as before and may drop data.',
      );
      return null;
    } finally {
      _inProgress.remove(schema);
    }
  }

  Map<String, dynamic>? _distribute(
    Map<String, dynamic> schema, {
    required String pointer,
  }) {
    final allOf = schema['allOf'];
    if (allOf is! List || allOf.isEmpty) return null;
    // A discriminator on the allOf itself is the inheritance pattern, and a
    // sibling union is a separate composition: both keep their behavior,
    // but not silently when a member is a union.
    if (schema.containsKey('discriminator') ||
        schema.containsKey('oneOf') ||
        schema.containsKey('anyOf')) {
      final hasUnion = allOf.indexed.any(
        (m) =>
            m.$2 is Map<String, dynamic> &&
            _unionOf(
                  m.$2 as Map<String, dynamic>,
                  pointer: '$pointer/allOf/${m.$1}',
                ) !=
                null,
      );
      if (hasUnion) {
        throw const _Unsupported(
          'a union member next to a `discriminator` or a sibling '
          'oneOf/anyOf',
        );
      }
      return null;
    }

    final unions = <_Union>[];
    final constraintUnions = <int>[];
    final others = <Map<String, dynamic>>[];
    for (var i = 0; i < allOf.length; i++) {
      final member = allOf[i];
      if (member is! Map<String, dynamic>) continue;
      final union = _unionOf(member, pointer: '$pointer/allOf/$i');
      if (union == null) {
        others.add(member);
      } else if (union.isConstraintOnly) {
        constraintUnions.add(i);
      } else {
        unions.add(union);
      }
    }
    // Properties declared next to the allOf are one more object member.
    final ownProperties = schema['properties'];
    final ownRequired = schema['required'];
    if (ownProperties is Map || ownRequired is List) {
      others.add({
        'properties': ?ownProperties,
        'required': ?ownRequired,
      });
    }

    if (unions.isEmpty) return null;
    if (unions.length > 1) {
      throw AllOfCompositionException(
        pointer,
        'it combines more than one union '
        '(${unions.map((u) => u.label).join(', ')}). Distributing over both '
        'would need one generated class per combination of variants, which '
        'is not supported. Restructure the schema so the allOf holds a '
        'single oneOf/anyOf, e.g. by listing the combined variants '
        'explicitly.',
      );
    }
    final expandedOthers = [for (final o in others) _expand(o)];
    // allOf[U, {description: ...}] only annotates the union.
    if (!expandedOthers.any(_declaresProperties)) return null;
    for (final o in expandedOthers) {
      _rejectComposition(o, 'a member');
    }

    for (final i in constraintUnions) {
      _warn(
        'allOf at $pointer: member $i is a oneOf/anyOf of `required` '
        'constraints only; it is not enforced by the generated code.',
      );
    }

    final union = unions.single;
    final others$ = _flattener.flatten({
      'allOf': [for (final o in expandedOthers) _withoutDiscriminator(o)],
    });
    final otherProps =
        (others$['properties'] as Map<String, dynamic>?) ?? const {};
    final requiresObject = expandedOthers.any(_requiresObject);

    final variants = <Map<String, dynamic>>[];
    for (final (index, variant) in union.variants.indexed) {
      final merged = _mergeVariant(
        variant.schema,
        union,
        index: index,
        others: others,
        expandedOthers: expandedOthers,
        otherProps: otherProps,
        requiresObject: requiresObject,
        pointer: pointer,
      );
      if (merged == null) continue;
      variants.add({
        ...merged,
        AllOfMarkers.discriminatorValue: ?variant.discriminatorValue,
      });
    }

    if (variants.isEmpty) {
      // The schema is unsatisfiable as written; the object members are the
      // only shape left to generate.
      _warn(
        'allOf at $pointer: no variant of ${union.label} can satisfy the '
        'other members; generating the object members only.',
      );
      return {
        for (final MapEntry(:key, :value) in schema.entries)
          if (key != 'allOf') key: value,
        'allOf': others,
      };
    }

    return {
      for (final MapEntry(:key, :value) in schema.entries)
        if (!const {'allOf', 'properties', 'required', 'type', 'title'}
            .contains(key))
          key: value,
      union.keyword: variants,
      if (union.discriminator case final d?)
        'discriminator': {
          for (final MapEntry(:key, :value) in d.entries)
            if (key != 'mapping') key: value,
        },
      AllOfMarkers.sourcePointer: pointer,
    };
  }

  /// Merged schema for one variant, or `null` when the variant can never
  /// satisfy the object members (and so contributes nothing).
  Map<String, dynamic>? _mergeVariant(
    Map<String, dynamic> variant,
    _Union union, {
    required int index,
    required List<Map<String, dynamic>> others,
    required List<Map<String, dynamic>> expandedOthers,
    required Map<String, dynamic> otherProps,
    required bool requiresObject,
    required String pointer,
  }) {
    final suffix = _variantSuffix(variant, index);

    // A union of unions distributes again when the variant is lowered.
    if (_unionOf(variant, pointer: pointer) != null) {
      return {
        'allOf': [?union.base, variant, ...others],
        AllOfMarkers.variantSuffix: suffix,
      };
    }

    final expanded = _expand(variant);
    if (!_isObjectLike(expanded)) {
      // `properties`/`required` only constrain objects, so a string or array
      // variant passes through — unless a member demands an object.
      if (!requiresObject) return variant;
      _warn(
        'allOf at $pointer: variant ${index + 1} of '
        '${union.label} is not an object, but another member requires '
        '`type: object`; the variant can never match and is skipped.',
      );
      return null;
    }

    _rejectComposition(expanded, 'variant ${index + 1} of ${union.label}');
    final own = _flattener.flatten({
      'allOf': [?union.base, _withoutDiscriminator(expanded)],
    });
    final ownProps = {
      ...?(own['properties'] as Map<String, dynamic>?),
    };
    for (final MapEntry(:key, :value) in ownProps.entries.toList()) {
      final other = otherProps[key];
      if (other == null) continue;
      final a = _jsonType(value);
      final b = _jsonType(other);
      // A member that only admits null narrows the property to null; the
      // closest Dart type is the variant's own, made nullable.
      if (b == 'null' && a != 'null' && value is Map<String, dynamic>) {
        ownProps[key] = {...value, 'nullable': true};
        continue;
      }
      // An object declared on both sides holds the fields of both.
      if (a == 'object' && b == 'object' && !_sameRef(value, other)) {
        ownProps[key] = {
          'allOf': [value, other],
        };
        continue;
      }
      if (a != null && b != null && !_compatible(a, b)) {
        throw AllOfCompositionException(
          pointer,
          'property "$key" is $a in variant ${index + 1} of '
          '${union.label} but $b in another allOf member. A merged class '
          'cannot hold both.',
        );
      }
    }

    final merged = _flattener.flatten({
      'allOf': [own, ...expandedOthers.map(_withoutDiscriminator)],
    });
    // The variant's own definition of a shared property wins: it carries
    // the single-value enum/const that discriminates the variant.
    final props = (merged['properties'] as Map<String, dynamic>?) ?? {};
    merged['properties'] = {...props, ...ownProps};
    merged
      ..remove('title')
      ..remove('description')
      ..remove(AllOfMarkers.variantSuffix)
      ..remove(AllOfMarkers.discriminatorValue);
    if (own['description'] case final String d) merged['description'] = d;
    merged['type'] = 'object';
    merged[AllOfMarkers.variantSuffix] = suffix;
    return merged;
  }

  /// The union [schema] stands for, following `$ref` chains and
  /// single-member `allOf` wrappers, or `null` if it is not a union. An
  /// `allOf` that itself distributes over a union counts as that union.
  _Union? _unionOf(
    Map<String, dynamic> schema, {
    required String pointer,
    Set<String>? seen,
    String? refName,
  }) {
    final visited = seen ?? <String>{};
    final ref = schema[r'$ref'];
    if (ref is String) {
      final raw = _localRefName(ref);
      if (raw == null || !visited.add(raw)) return null;
      final target = _rawSchemas()[raw];
      if (target is! Map<String, dynamic>) return null;
      return _unionOf(
        target,
        pointer: pointer,
        seen: visited,
        refName: refName ?? raw,
      );
    }
    final keyword = schema.containsKey('oneOf')
        ? 'oneOf'
        : schema.containsKey('anyOf')
        ? 'anyOf'
        : null;
    if (keyword != null) {
      final items = schema[keyword];
      if (items is! List) return null;
      final members = items.whereType<Map<String, dynamic>>().toList();
      // `anyOf: [T, {type: null}]` is OpenAPI 3.1's nullable T, not a union.
      final nonNull = members.where((m) => m['type'] != 'null').toList();
      if (nonNull.length < members.length && nonNull.length <= 1) return null;
      return _Union.of(
        schema,
        keyword,
        nonNull,
        _localRefName,
        _rawSchemas(),
        refName: refName,
        implicitKey: _implicitDiscriminatorValue,
      );
    }
    final allOf = schema['allOf'];
    if (allOf is List && allOf.length == 1 && allOf.first is Map) {
      return _unionOf(
        allOf.first as Map<String, dynamic>,
        pointer: pointer,
        seen: visited,
        refName: refName,
      );
    }
    if (allOf is List) {
      final distributed = distribute(schema, pointer: pointer);
      if (distributed != null) {
        return _unionOf(
          distributed,
          pointer: pointer,
          seen: visited,
          refName: refName,
        );
      }
    }
    return null;
  }

  /// The key the discriminated-union lowering gives the `$ref` variant
  /// [rawName] when no explicit `mapping` names it: the single enum value of
  /// [property] in the referenced schema, else the schema's name.
  String _implicitDiscriminatorValue(String rawName, String property) {
    final target = _rawSchemas()[rawName];
    if (target is Map<String, dynamic>) {
      final props = _flattener.flatten(target)['properties'];
      final prop = props is Map<String, dynamic> ? props[property] : null;
      final values = prop is Map<String, dynamic> ? prop['enum'] : null;
      if (values is List && values.isNotEmpty) return values.first.toString();
    }
    return rawName;
  }

  /// The name segment for variant [index]: the referenced schema's name, the
  /// variant's title, its single-value enum, or its position.
  String _variantSuffix(Map<String, dynamic> variant, int index) {
    if (variant[AllOfMarkers.variantSuffix] case final String s) return s;
    if (variant[r'$ref'] case final String ref) {
      final raw = _localRefName(ref);
      if (raw != null) return _dartRefName(raw);
    }
    if (variant['title'] case final String title) return toTypeName(title);
    final props = variant['properties'];
    if (props is Map<String, dynamic>) {
      for (final value in props.values) {
        if (value is! Map<String, dynamic>) continue;
        final values = value['enum'];
        if (values is List && values.length == 1) {
          return toPascalCase(values.single.toString());
        }
        if (value.containsKey('const')) {
          return toPascalCase(value['const'].toString());
        }
      }
    }
    return 'Variant${index + 1}';
  }

  /// [schema] with `$ref` chains followed and nested `allOf`s merged into
  /// one flat schema.
  Map<String, dynamic> _expand(Map<String, dynamic> schema) {
    final seen = <String>{};
    var current = schema;
    for (var ref = current[r'$ref']; ref is String; ref = current[r'$ref']) {
      final raw = _localRefName(ref);
      final target = raw == null ? null : _rawSchemas()[raw];
      if (target is! Map<String, dynamic> || !seen.add(raw!)) break;
      current = target;
    }
    return current.containsKey('allOf')
        ? _expandAllOf(current, seen)
        : current;
  }

  /// Stops distribution when [schema] still carries a composition this does
  /// not merge (e.g. `anyOf: [X, {type: null}]`, which is not a union).
  static void _rejectComposition(Map<String, dynamic> schema, String what) {
    for (final key in const ['oneOf', 'anyOf', 'not']) {
      if (schema.containsKey(key)) {
        throw _Unsupported('$what has its own `$key`');
      }
    }
  }

  static bool _requiresObject(Map<String, dynamic> schema) {
    final type = schema['type'];
    if (type is String) return type == 'object';
    return type is List && type.contains('object') && !type.contains('null');
  }

  static bool _sameRef(Object? a, Object? b) =>
      a is Map && b is Map && a[r'$ref'] is String && a[r'$ref'] == b[r'$ref'];

  static Map<String, dynamic> _withoutDiscriminator(
    Map<String, dynamic> schema,
  ) => schema.containsKey('discriminator')
      ? ({...schema}..remove('discriminator'))
      : schema;

  static bool _declaresProperties(Map<String, dynamic> schema) {
    final props = schema['properties'];
    return props is Map && props.isNotEmpty;
  }

  static bool _isObjectLike(Map<String, dynamic> schema) {
    final type = schema['type'];
    if (type is String) return type == 'object';
    if (type is List) return type.contains('object');
    if (schema.containsKey('properties')) return true;
    return !schema.containsKey('enum') &&
        !schema.containsKey('const') &&
        !schema.containsKey('items') &&
        !schema.containsKey(r'$ref');
  }

  /// The JSON type a property schema describes (`'null'` for a schema that
  /// only admits null), or `null` when unknown.
  String? _jsonType(Object? schema, [Set<String>? seen]) {
    if (schema is! Map<String, dynamic>) return null;
    final values = schema['enum'];
    if (values is List && values.isNotEmpty && values.every((v) => v == null)) {
      return 'null';
    }
    if (schema.containsKey('const') && schema['const'] == null) return 'null';
    final visited = seen ?? <String>{};
    if (schema[r'$ref'] case final String ref) {
      final raw = _localRefName(ref);
      if (raw == null || !visited.add(raw)) return null;
      return _jsonType(_rawSchemas()[raw], visited);
    }
    final type = schema['type'];
    if (type is String) return type;
    if (type is List) {
      final nonNull = type.where((t) => t != 'null').toList();
      return nonNull.length == 1 ? nonNull.single as String : null;
    }
    if (schema.containsKey('properties')) return 'object';
    if (schema.containsKey('items')) return 'array';
    final allOf = schema['allOf'];
    if (allOf is List && allOf.length == 1) {
      return _jsonType(allOf.single, visited);
    }
    return null;
  }

  static bool _compatible(String a, String b) =>
      a == b ||
      a == 'null' ||
      b == 'null' ||
      {a, b}.containsAll(const {'integer', 'number'});

  static String? _localRefName(String ref) {
    const prefix = '#/components/schemas/';
    if (!ref.startsWith(prefix)) return null;
    return ref
        .substring(prefix.length)
        .replaceAll('~1', '/')
        .replaceAll('~0', '~');
  }
}

/// One variant of a union, with the discriminator value an explicit
/// `mapping` assigned to it.
typedef _Variant = ({Map<String, dynamic> schema, String? discriminatorValue});

/// A `oneOf`/`anyOf` seen through `$ref`s.
final class _Union {
  _Union._(
    this.keyword,
    this.variants,
    this.discriminator,
    this.base,
    this.label,
  );

  /// Reads the union [schema]. Explicit `mapping` entries come first, as the
  /// discriminated-union lowering orders them, each keyed by its mapping
  /// value; the remaining variants keep their implicit keys.
  factory _Union.of(
    Map<String, dynamic> schema,
    String keyword,
    List<Map<String, dynamic>> members,
    String? Function(String) localRefName,
    Map<String, dynamic> rawSchemas, {
    String? refName,
    String Function(String rawName, String property)? implicitKey,
  }) {
    final discriminator = schema['discriminator'];
    final mapping = discriminator is Map<String, dynamic>
        ? discriminator['mapping']
        : null;
    final variants = <_Variant>[];
    final mapped = <String>{};
    if (mapping is Map<String, dynamic>) {
      for (final MapEntry(:key, :value) in mapping.entries) {
        if (value is! String) continue;
        final raw = localRefName(value);
        if (raw == null || !rawSchemas.containsKey(raw)) continue;
        mapped.add(raw);
        variants.add((
          schema: {r'$ref': '#/components/schemas/$raw'},
          discriminatorValue: key,
        ));
      }
    }
    final property = discriminator is Map<String, dynamic>
        ? discriminator['propertyName']
        : null;
    for (final member in members) {
      final ref = member[r'$ref'];
      final raw = ref is String ? localRefName(ref) : null;
      if (raw != null && mapped.contains(raw)) continue;
      // Merged variants are inline, so the implicit `$ref`-name key has to
      // be carried explicitly.
      final implicit = raw != null && property is String
          ? implicitKey?.call(raw, property)
          : null;
      variants.add((schema: member, discriminatorValue: implicit));
    }

    final props = schema['properties'];
    final required = schema['required'];
    final base = props is Map || required is List
        ? <String, dynamic>{
            'type': 'object',
            'properties': ?props,
            'required': ?required,
          }
        : null;

    final name = refName ?? schema['title'];
    final label = name is String ? '"$name" ($keyword)' : 'an inline $keyword';
    return _Union._(
      keyword,
      variants,
      discriminator is Map<String, dynamic> ? discriminator : null,
      base,
      label,
    );
  }

  /// `oneOf` or `anyOf`.
  final String keyword;
  final List<_Variant> variants;
  final Map<String, dynamic>? discriminator;

  /// Properties declared next to the `oneOf`/`anyOf`, shared by every
  /// variant.
  final Map<String, dynamic>? base;

  /// Short description for error messages.
  final String label;

  /// Whether every variant only asserts constraints (`required`, ...) and
  /// declares no shape of its own, e.g. `anyOf` of `{required: [a]}` and
  /// `{required: [b]}`. Such a union adds no fields to distribute.
  bool get isConstraintOnly =>
      base == null &&
      variants.every((v) {
        final s = v.schema;
        const shapeKeys = {
          r'$ref', 'properties', 'type', 'enum', 'const', 'items',
          'oneOf', 'anyOf', 'allOf', 'additionalProperties',
        };
        return !s.keys.any(shapeKeys.contains);
      });
}

/// Signals a shape [AllOfDistributor] does not model.
final class _Unsupported implements Exception {
  const _Unsupported(this.reason);

  final String reason;
}
