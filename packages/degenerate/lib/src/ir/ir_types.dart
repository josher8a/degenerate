// Intermediate Representation types for the dartgen pipeline.
//
// Every OpenAPI construct maps to exactly one IR node. The IR is fully
// resolved - no $ref strings, no ambiguity.

// ─── Type IR ───────────────────────────────────────────────

/// Root of all type representations in the IR.
sealed class IrType {
  /// Creates a new IR type node.
  const IrType({this.description, this.isNullable = false});

  /// Human-readable description from the OpenAPI spec.
  final String? description;

  /// Whether this type accepts null values.
  final bool isNullable;

  /// The type name, or `null` for anonymous types (primitives, lists, maps).
  /// Named subclasses (IrObject, IrEnum, IrTypeRef, etc.) override via their
  /// `final String name` field.
  String? get name;

  /// The emittable type name, or `null` for types that don't produce their own
  /// declaration (primitives, lists, maps, type refs).
  String? get emittableName => this is IrTypeRef ? null : name;

  /// The variant list for [IrUntaggedUnion] and [IrAnyOf], `null` for all
  /// other types. Collapses the double-dispatch pattern that must otherwise
  /// match both union kinds identically.
  List<IrType>? get unionVariants => switch (this) {
    IrUntaggedUnion(:final variants) => variants,
    IrAnyOf(:final variants) => variants,
    _ => null,
  };

  /// Returns a copy of this type with [isNullable] set to true.
  /// If already nullable, returns `this`.
  IrType copyAsNullable();
}

/// One-step type-ref resolution through a registry.
extension IrTypeResolution on IrType {
  /// If this is an [IrTypeRef], look up the target in [registry] and return
  /// it (or `this` if not found). Non-ref types pass through unchanged.
  IrType resolveRef(Map<String, IrType> registry) => switch (this) {
    IrTypeRef(:final name) => registry[name] ?? this,
    _ => this,
  };
}

/// JSON-Schema validation constraints carried on a type, used to emit a
/// `validate()` method. All fields are null when the schema omits them; an
/// instance with every field null is considered [isEmpty] and emits nothing.
final class IrConstraints {
  /// Creates a constraint set (any subset of fields may be null).
  const IrConstraints({
    this.minLength,
    this.maxLength,
    this.pattern,
    this.minimum,
    this.maximum,
    this.exclusiveMinimum,
    this.exclusiveMaximum,
    this.multipleOf,
    this.minItems,
    this.maxItems,
    this.uniqueItems,
  });

  /// No constraints.
  static const none = IrConstraints();

  /// String: minimum length (`minLength`).
  final int? minLength;

  /// String: maximum length (`maxLength`).
  final int? maxLength;

  /// String: ECMA-262 regular expression the value must match (`pattern`).
  final String? pattern;

  /// Number: inclusive lower bound (`minimum`).
  final num? minimum;

  /// Number: inclusive upper bound (`maximum`).
  final num? maximum;

  /// Number: exclusive lower bound (`exclusiveMinimum`).
  final num? exclusiveMinimum;

  /// Number: exclusive upper bound (`exclusiveMaximum`).
  final num? exclusiveMaximum;

  /// Number: value must be a multiple of this (`multipleOf`).
  final num? multipleOf;

  /// Array: minimum number of items (`minItems`).
  final int? minItems;

  /// Array: maximum number of items (`maxItems`).
  final int? maxItems;

  /// Array: whether all items must be unique (`uniqueItems`).
  final bool? uniqueItems;

  /// Whether no constraint is set (nothing to validate).
  bool get isEmpty =>
      minLength == null &&
      maxLength == null &&
      pattern == null &&
      minimum == null &&
      maximum == null &&
      exclusiveMinimum == null &&
      exclusiveMaximum == null &&
      multipleOf == null &&
      minItems == null &&
      maxItems == null &&
      uniqueItems == null;
}

/// A primitive type (string, int, bool, etc.).
final class IrPrimitive extends IrType {
  /// Creates a primitive IR type for the given [kind].
  const IrPrimitive(
    this.kind, {
    this.format,
    this.constraints = IrConstraints.none,
    super.description,
    super.isNullable,
  });

  @override
  String? get name => null;

  /// The specific primitive kind.
  final PrimitiveKind kind;

  /// Original OpenAPI format string for pass-through.
  final String? format;

  /// Validation constraints (minLength/pattern/minimum/…), or [IrConstraints.none].
  final IrConstraints constraints;

  @override
  IrPrimitive copyAsNullable() => isNullable
      ? this
      : IrPrimitive(
          kind,
          format: format,
          constraints: constraints,
          description: description,
          isNullable: true,
        );
}

/// An enumeration type with named string/int/double values.
final class IrEnum extends IrType {
  /// Creates an enum IR type with the given [name] and [values].
  const IrEnum(
    this.name,
    this.values, {
    this.defaultValue,
    this.valueKind = PrimitiveKind.string,
    super.description,
    super.isNullable,
  });

  @override
  final String name;

  /// The raw enum value strings.
  final List<String> values;

  /// The default value, if specified in the schema.
  final String? defaultValue;

  /// The underlying JSON type for this enum's values.
  /// Defaults to [PrimitiveKind.string].
  final PrimitiveKind valueKind;

  @override
  IrEnum copyAsNullable() => isNullable
      ? this
      : IrEnum(
          name,
          values,
          defaultValue: defaultValue,
          valueKind: valueKind,
          description: description,
          isNullable: true,
        );
}

/// A list/array type with typed items.
final class IrList extends IrType {
  /// Creates a list IR type wrapping [items].
  const IrList(
    this.items, {
    this.constraints = IrConstraints.none,
    super.description,
    super.isNullable,
  });

  @override
  String? get name => null;

  /// The element type of this list.
  final IrType items;

  /// Validation constraints (minItems/maxItems/uniqueItems), or [IrConstraints.none].
  final IrConstraints constraints;

  @override
  IrList copyAsNullable() => isNullable
      ? this
      : IrList(
          items,
          constraints: constraints,
          description: description,
          isNullable: true,
        );
}

/// A map type with string keys and typed values.
final class IrMap extends IrType {
  /// Creates a map IR type wrapping [values].
  const IrMap(this.values, {super.description, super.isNullable});

  @override
  String? get name => null;

  /// The value type of this map (keys are always String).
  final IrType values;

  @override
  IrMap copyAsNullable() => isNullable
      ? this
      : IrMap(values, description: description, isNullable: true);
}

/// An object type with named fields.
final class IrObject extends IrType {
  /// Creates an object IR type with the given [name] and [fields].
  const IrObject(
    this.name,
    this.fields, {
    this.requiredFields = const [],
    this.additionalProperties,
    super.description,
    super.isNullable,
  });

  @override
  final String name;

  /// The object's typed fields.
  final List<IrField> fields;

  /// Names of fields required by the schema.
  final List<String> requiredFields;

  /// Value type for `additionalProperties` (overflow map).
  /// Non-null means the object accepts extra keys beyond [fields].
  final IrType? additionalProperties;

  @override
  IrObject copyAsNullable() => isNullable
      ? this
      : IrObject(
          name,
          fields,
          requiredFields: requiredFields,
          additionalProperties: additionalProperties,
          description: description,
          isNullable: true,
        );
}

/// A single field within an [IrObject].
final class IrField {
  /// Creates an IR field.
  const IrField(
    this.name,
    this.originalName,
    this.type, {
    this.isRequired = false,
    this.defaultValue,
    this.description,
    this.example,
  });

  /// The sanitized Dart field name.
  final String name;

  /// The original JSON key (may differ from the Dart name).
  final String originalName;

  /// The field's IR type.
  final IrType type;

  /// Whether this field is required by the schema.
  final bool isRequired;

  /// The default value from the schema, if any.
  final Object? defaultValue;

  /// Human-readable description from the schema.
  final String? description;

  /// Example value from the schema, if any.
  final Object? example;

  IrField withType(IrType newType) => IrField(
        name, originalName, newType,
        isRequired: isRequired,
        defaultValue: defaultValue,
        description: description,
        example: example,
      );
}

/// oneOf with discriminator - generates sealed class hierarchy.
final class IrDiscriminatedUnion extends IrType {
  /// Creates a discriminated union IR type.
  const IrDiscriminatedUnion(
    this.name,
    this.discriminatorProperty,
    this.mapping, {
    super.description,
    super.isNullable,
  });

  @override
  final String name;

  /// The JSON property used as the discriminator.
  final String discriminatorProperty;

  /// Discriminator value to variant type mapping.
  final Map<String, IrType> mapping;

  @override
  IrDiscriminatedUnion copyAsNullable() => isNullable
      ? this
      : IrDiscriminatedUnion(
          name,
          discriminatorProperty,
          mapping,
          description: description,
          isNullable: true,
        );
}

/// oneOf without discriminator - generates sealed class
/// with runtime matching.
final class IrUntaggedUnion extends IrType {
  /// Creates an untagged union IR type.
  const IrUntaggedUnion(
    this.name,
    this.variants, {
    super.description,
    super.isNullable,
  });

  @override
  final String name;

  /// The possible variant types.
  final List<IrType> variants;

  @override
  IrUntaggedUnion copyAsNullable() => isNullable
      ? this
      : IrUntaggedUnion(
          name,
          variants,
          description: description,
          isNullable: true,
        );
}

/// anyOf - generates a composite that can be multiple
/// types simultaneously.
final class IrAnyOf extends IrType {
  /// Creates an anyOf IR type.
  const IrAnyOf(
    this.name,
    this.variants, {
    super.description,
    super.isNullable,
  });

  @override
  final String name;

  /// The possible variant types.
  final List<IrType> variants;

  @override
  IrAnyOf copyAsNullable() => isNullable
      ? this
      : IrAnyOf(
          name,
          variants,
          description: description,
          isNullable: true,
        );
}

/// A named wrapper around a primitive type, emitted as a
/// Dart extension type.
///
/// Example: `UserId: {type: string, format: uuid}` ->
/// `extension type const UserId(String value) { ... }`
final class IrExtensionType extends IrType {
  /// Creates an extension type IR node.
  const IrExtensionType(
    this.name,
    this.inner, {
    super.description,
    super.isNullable,
  });

  @override
  final String name;

  /// The underlying primitive type.
  final IrPrimitive inner;

  @override
  IrExtensionType copyAsNullable() => isNullable
      ? this
      : IrExtensionType(
          name,
          inner,
          description: description,
          isNullable: true,
        );
}

/// A reference to a named type (resolved during IR construction).
final class IrTypeRef extends IrType {
  /// Creates a type reference to the named type [name].
  const IrTypeRef(this.name, {super.description, super.isNullable});

  @override
  final String name;

  @override
  IrTypeRef copyAsNullable() => isNullable
      ? this
      : IrTypeRef(
          name,
          description: description,
          isNullable: true,
        );
}

// ─── Operation IR ──────────────────────────────────────────

/// A group of API operations sharing a tag.
final class IrApi {
  /// Creates an API group with the given [name] and [operations].
  const IrApi(this.name, this.operations);

  /// The API class name (derived from the tag).
  final String name;

  /// The operations in this API group.
  final List<IrOperation> operations;
}

/// A security requirement referencing named security schemes.
final class IrSecurityRequirement {
  /// Creates a security requirement.
  const IrSecurityRequirement(this.schemes);

  /// Maps scheme names to required scopes.
  final Map<String, List<String>> schemes;
}

/// An OAuth2 flow definition.
final class IrOAuthFlow {
  /// Creates an OAuth2 flow.
  const IrOAuthFlow({
    required this.type,
    this.authorizationUrl,
    this.tokenUrl,
    this.refreshUrl,
    this.deviceAuthorizationUrl,
    this.scopes = const {},
  });

  /// The flow type (implicit, password, etc.).
  final String type;

  /// The authorization endpoint URL.
  final String? authorizationUrl;

  /// The token endpoint URL.
  final String? tokenUrl;

  /// The refresh endpoint URL.
  final String? refreshUrl;

  /// The device authorization endpoint URL.
  final String? deviceAuthorizationUrl;

  /// Available scopes and their descriptions.
  final Map<String, String> scopes;
}

/// A security scheme definition (apiKey, http, oauth2, etc.).
final class IrSecurityScheme {
  /// Creates a security scheme.
  const IrSecurityScheme({
    required this.name,
    required this.type,
    this.scheme,
    this.bearerFormat,
    this.parameterName,
    this.location,
    this.openIdConnectUrl,
    this.flows = const [],
  });

  /// The scheme identifier.
  final String name;

  /// The scheme type (apiKey, http, oauth2, openIdConnect).
  final String type;

  /// The HTTP auth scheme (e.g. bearer, basic).
  final String? scheme;

  /// Hint for the bearer token format.
  final String? bearerFormat;

  /// The API key parameter name.
  final String? parameterName;

  /// Where the API key is sent (header, query, cookie).
  final String? location;

  /// OpenID Connect discovery URL.
  final String? openIdConnectUrl;

  /// OAuth2 flows for this scheme.
  final List<IrOAuthFlow> flows;
}

/// A single API operation (endpoint).
final class IrOperation {
  /// Creates an API operation.
  const IrOperation(
    this.operationId,
    this.dartMethodName,
    this.method,
    this.path, {
    this.customMethod,
    this.summary,
    this.description,
    this.parameters = const [],
    this.requestBody,
    this.responses = const {},
    this.defaultResponse,
    this.isDeprecated = false,
    this.securityRequirements,
  });

  /// The original operationId from the spec.
  final String operationId;

  /// The generated Dart method name.
  final String dartMethodName;

  /// The HTTP method.
  final HttpMethod method;

  /// The raw HTTP method string for [HttpMethod.custom]
  /// operations. Null for standard methods.
  final String? customMethod;

  /// The URL path template.
  final String path;

  /// Brief summary from the spec.
  final String? summary;

  /// Detailed description from the spec.
  final String? description;

  /// The operation's parameters.
  final List<IrParameter> parameters;

  /// The request body, if any.
  final IrRequestBody? requestBody;

  /// Status code to response mapping.
  final Map<int, IrResponse> responses;

  /// The default response (for unmatched status codes).
  final IrResponse? defaultResponse;

  /// Whether this operation is marked deprecated.
  final bool isDeprecated;

  /// Operation-level security requirements.
  final List<IrSecurityRequirement>? securityRequirements;

  IrOperation copyWith({
    String? dartMethodName,
    List<IrParameter>? parameters,
    IrRequestBody? requestBody,
    Map<int, IrResponse>? responses,
    IrResponse? defaultResponse,
  }) =>
      IrOperation(
        operationId, dartMethodName ?? this.dartMethodName, method, path,
        customMethod: customMethod,
        summary: summary,
        description: description,
        parameters: parameters ?? this.parameters,
        requestBody: requestBody ?? this.requestBody,
        responses: responses ?? this.responses,
        defaultResponse: defaultResponse ?? this.defaultResponse,
        isDeprecated: isDeprecated,
        securityRequirements: securityRequirements,
      );
}

/// A single operation parameter.
final class IrParameter {
  /// Creates an operation parameter.
  const IrParameter(
    this.name,
    this.dartName,
    this.location,
    this.type, {
    this.isRequired = false,
    this.style,
    this.explode,
    this.allowReserved = false,
    this.defaultValue,
  });

  /// The original parameter name from the spec.
  final String name;

  /// The sanitized Dart parameter name.
  final String dartName;

  /// Where the parameter is sent (path, query, header, cookie).
  final ParameterLocation location;

  /// The parameter's IR type.
  final IrType type;

  /// Whether this parameter is required.
  final bool isRequired;

  /// The serialization style (e.g. form, simple).
  final String? style;

  /// Whether array/object values generate separate params.
  final bool? explode;

  /// Whether reserved characters are allowed in the value.
  final bool allowReserved;

  /// The default value from the spec.
  final Object? defaultValue;

  IrParameter withType(IrType newType) => IrParameter(
        name, dartName, location, newType,
        isRequired: isRequired,
        style: style,
        explode: explode,
        allowReserved: allowReserved,
        defaultValue: defaultValue,
      );
}

/// A request body definition.
final class IrRequestBody {
  /// Creates a request body.
  const IrRequestBody(this.content, {this.isRequired = false});

  /// Media type to schema mapping.
  final Map<String, IrMediaType> content;

  /// Whether the request body is required.
  final bool isRequired;
}

/// A media type entry with its schema.
final class IrMediaType {
  /// Creates a media type entry.
  const IrMediaType(
    this.schema, {
    this.itemSchema,
    this.encoding,
  });

  /// The content schema.
  final IrType schema;

  /// Per-item schema for streaming media types (SSE, JSONL).
  /// When present, each streamed event/line is deserialized
  /// as this type.
  final IrType? itemSchema;

  /// The encoding for this media type.
  final String? encoding;
}

/// A response definition.
final class IrResponse {
  /// Creates a response.
  const IrResponse({
    this.description,
    this.content = const {},
    this.headers = const [],
  });

  /// Human-readable description.
  final String? description;

  /// Media type to schema mapping.
  final Map<String, IrMediaType> content;

  /// Response headers.
  final List<IrField> headers;

  IrResponse copyWith({
    Map<String, IrMediaType>? content,
    List<IrField>? headers,
  }) =>
      IrResponse(
        description: description,
        content: content ?? this.content,
        headers: headers ?? this.headers,
      );
}

/// Standard HTTP methods plus custom.
enum HttpMethod {
  /// HTTP GET.
  get,

  /// HTTP POST.
  post,

  /// HTTP PUT.
  put,

  /// HTTP PATCH.
  patch,

  /// HTTP DELETE.
  delete,

  /// HTTP HEAD.
  head,

  /// HTTP OPTIONS.
  options,

  /// HTTP TRACE.
  trace,

  /// GraphQL-style QUERY.
  query,

  /// Custom HTTP method from `additionalOperations`.
  /// The actual method name is stored in
  /// [IrOperation.customMethod].
  custom,
}

/// Where a parameter is sent in the HTTP request.
enum ParameterLocation {
  /// URL path segment.
  path,

  /// URL query string.
  query,

  /// HTTP header.
  header,

  /// HTTP cookie.
  cookie,
}

/// The kind of primitive type in the IR.
enum PrimitiveKind {
  /// Untyped/free-form value -- emits as `dynamic`.
  ///
  /// Used for schemas with no explicit type, boolean schemas,
  /// free-form objects, and collapsed inline primitive unions.
  dynamic_,

  /// A string value.
  string,

  /// An integer value.
  int,

  /// A double-precision floating point value.
  double,

  /// A numeric value (int or double).
  num,

  /// A boolean value.
  bool,

  /// A date-time value.
  dateTime,

  /// A URI value.
  uri,

  /// An arbitrary-precision integer.
  bigInt,

  /// A duration value.
  duration,

  /// Binary data (byte array).
  bytes;

  /// The Dart type name for this primitive kind.
  String get dartName => switch (this) {
        dynamic_ => 'dynamic',
        string => 'String',
        int => 'int',
        double => 'double',
        num => 'num',
        bool => 'bool',
        dateTime => 'DateTime',
        uri => 'Uri',
        bigInt => 'BigInt',
        duration => 'Duration',
        bytes => 'Uint8List',
      };
}
