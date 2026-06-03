import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/emitter/error_union_emitter.dart';
import 'package:degenerate/src/emitter/media_type_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Emits an API client class from an [IrApi].
///
/// Each API tag becomes a `final class` with methods for each operation,
/// returning `Future<ApiResult<T>>`.
final class ApiEmitter {
  /// Creates an emitter for the given [api] group.
  const ApiEmitter(
    this.api, {
    this.typeRegistry = const {},
    this.unwrapFields = const [],
    this.errorUnionMap = const {},
  });

  /// The API group to emit.
  final IrApi api;

  /// Registry of all known IR types for resolution.
  final Map<String, IrType> typeRegistry;

  /// Fields to unwrap from response envelopes.
  final List<String> unwrapFields;

  /// Per-operation error union info (operationId -> ErrorUnionInfo).
  final Map<String, ErrorUnionInfo> errorUnionMap;

  /// Wrapper around [buildFromJsonCode] that passes the type registry.
  String _fromJson(
    IrType type,
    String accessor, {
    bool isOptional = false,
    bool paramIsMap = false,
  }) => buildFromJsonCode(
    type,
    accessor,
    isOptional: isOptional,
    paramIsMap: paramIsMap,
    typeRegistry: typeRegistry,
  );

  /// Emit the API client class as code_builder specs.
  List<Spec> emit() {
    return [
      Class(
        (b) => b
          ..name = api.name
          ..modifier = ClassModifier.final$
          ..mixins.add(refer('ApiExecutor'))
          ..docs.addAll(_buildDocs())
          ..constructors.add(
            Constructor(
              (c) => c
                ..constant = true
                ..requiredParameters.add(
                  Parameter(
                    (p) => p
                      ..name = 'apiConfig'
                      ..toThis = true,
                  ),
                ),
            ),
          )
          ..fields.add(
            Field(
              (f) => f
                ..name = 'apiConfig'
                ..modifier = FieldModifier.final$
                ..annotations.add(refer('override'))
                ..type = refer('ApiConfig'),
            ),
          )
          ..methods.addAll(api.operations.map(_buildOperation))
          ..methods.addAll(
            api.operations
                .where((op) => streamingContent(op) != null)
                .map(_buildStreamingOperation),
          ),
      ),
    ];
  }

  /// Collect warnings about unsupported media types.
  List<String> collectWarnings() {
    final warnings = <String>[];
    for (final op in api.operations) {
      final requestBodyContent = op.requestBody != null
          ? _preferredRequestBodyContent(op.requestBody!)
          : null;
      final successResponseContent = _successResponseContent(op);
      final errorResponseContent = _errorResponseContent(op);

      void warnUnsupported(String role, (String, IrMediaType) content) {
        warnings.add(
          'Operation ${op.operationId} uses unsupported non-JSON $role media type ${content.$1} with type ${irTypeName(content.$2.schema)}.',
        );
      }

      if (requestBodyContent != null &&
          !isJsonLikeMediaType(requestBodyContent.$1) &&
          !(isMultipartMediaType(requestBodyContent.$1) &&
              _resolveObjectFields(requestBodyContent.$2.schema) != null) &&
          !(isFormUrlencodedMediaType(requestBodyContent.$1) &&
              _resolveObjectFields(requestBodyContent.$2.schema) != null) &&
          !_supportsNonJsonEncode(requestBodyContent.$2.schema)) {
        warnUnsupported('request body', requestBodyContent);
      }

      if (successResponseContent != null &&
          !isJsonLikeMediaType(successResponseContent.$1) &&
          !_supportsNonJsonDecode(successResponseContent.$2.schema)) {
        warnUnsupported('success response', successResponseContent);
      }

      if (errorResponseContent != null &&
          !isJsonLikeMediaType(errorResponseContent.$1) &&
          !_supportsNonJsonDecode(errorResponseContent.$2.schema)) {
        warnUnsupported('error response', errorResponseContent);
      }
    }
    return warnings;
  }

  List<String> _buildDocs() {
    return [
      '/// ${api.name} operations.',
      '///',
      '/// All operations return [ApiResult] - use pattern matching to handle',
      '/// success, error, and exception cases.',
    ];
  }

  /// Operation parameters partitioned by their OpenAPI location.
  ({
    List<IrParameter> path,
    List<IrParameter> query,
    List<IrParameter> header,
    List<IrParameter> cookie,
  })
  _partitionParameters(IrOperation op) {
    final path = <IrParameter>[];
    final query = <IrParameter>[];
    final header = <IrParameter>[];
    final cookie = <IrParameter>[];
    for (final p in op.parameters) {
      switch (p.location) {
        case ParameterLocation.path:
          path.add(p);
        case ParameterLocation.query:
          query.add(p);
        case ParameterLocation.header:
          header.add(p);
        case ParameterLocation.cookie:
          cookie.add(p);
      }
    }
    return (path: path, query: query, header: header, cookie: cookie);
  }

  /// The named parameters of an operation method, shared by the sync and
  /// streaming builders so their signatures stay in lockstep: path params
  /// (required, non-null), then query/header/cookie (nullable when optional),
  /// then the request body, sorted required-first, with a trailing optional
  /// `options`.
  List<Parameter> _signatureParameters(
    IrOperation op,
    ({
      List<IrParameter> path,
      List<IrParameter> query,
      List<IrParameter> header,
      List<IrParameter> cookie,
    })
    parts,
    IrType? bodyType,
  ) {
    final params = <Parameter>[];
    // Path parameters are always required and never nullable (part of the URL).
    for (final p in parts.path) {
      params.add(
        Parameter(
          (pb) => pb
            ..name = p.dartName
            ..named = true
            ..required = true
            ..type = irTypeToReference(p.type, forceNonNullable: true),
        ),
      );
    }
    for (final p in [...parts.query, ...parts.header, ...parts.cookie]) {
      params.add(
        Parameter(
          (pb) => pb
            ..name = p.dartName
            ..named = true
            ..required = p.isRequired
            ..type = irTypeToReference(p.type, forceNullable: !p.isRequired),
        ),
      );
    }
    if (bodyType != null) {
      params.add(
        Parameter(
          (pb) => pb
            ..name = 'body'
            ..named = true
            ..required = op.requestBody!.isRequired
            ..type = irTypeToReference(
              bodyType,
              forceNullable: !op.requestBody!.isRequired,
            ),
        ),
      );
    }
    // Sort required named parameters before optional ones.
    params.sort((a, b) {
      final aReq = a.required ? 0 : 1;
      final bReq = b.required ? 0 : 1;
      return aReq.compareTo(bReq);
    });
    // Per-request options (always last, always optional).
    params.add(
      Parameter(
        (pb) => pb
          ..name = 'options'
          ..named = true
          ..type = refer('RequestOptions?'),
      ),
    );
    return params;
  }

  /// Writes the shared request-building prelude into [buf]: path interpolation,
  /// query/cookie/header serialization, and the `final request = ApiRequest(…)`
  /// construction. Returns `false` when an unsupported body forced an early
  /// `throw` (the caller should return the buffer as-is). Shared by the sync
  /// and streaming operation-body builders.
  bool _writeRequestPrelude(
    StringBuffer buf,
    IrOperation op, {
    required List<IrParameter> pathParams,
    required List<IrParameter> queryParams,
    required List<IrParameter> headerParams,
    required List<IrParameter> cookieParams,
    (String, IrMediaType)? requestBodyContent,
    IrType? bodyType,
  }) {
    final httpMethod = _httpMethodString(op);

    // Build path with parameter interpolation (URL-encoded).
    final pathParamsByName = {for (final p in pathParams) p.name: p};
    final path = op.path.replaceAllMapped(_pathParamPattern, (m) {
      final p = pathParamsByName[m[1]];
      if (p == null) return m[0]!;
      return '\${${_pathSegmentEncodeExpr(p)}}';
    });

    // Pre-compute multipart/form/unsupported body before emitting variables,
    // so we can return early for unsupported bodies without unused locals.
    final multipartFields =
        bodyType != null && isMultipartMediaType(requestBodyContent!.$1)
        ? _resolveObjectFields(requestBodyContent.$2.schema)
        : null;
    final formUrlencodedFields =
        bodyType != null && isFormUrlencodedMediaType(requestBodyContent!.$1)
        ? _resolveObjectFields(requestBodyContent.$2.schema)
        : null;

    // Check for unsupported body before building any variables to avoid dead
    // code.
    if (bodyType != null &&
        multipartFields == null &&
        formUrlencodedFields == null) {
      final bodyExpr = _buildRequestBodyExpr(
        requestBodyContent!.$1,
        requestBodyContent.$2.schema,
        op.requestBody!.isRequired,
      );
      if (bodyExpr.startsWith('throw ')) {
        buf.writeln('$bodyExpr;');
        return false;
      }
    }

    if (queryParams.isNotEmpty) {
      buf.writeln(
        'final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};',
      );
      buf.writeln('final queryParametersList = <ApiQueryParameter>[];');
      for (final p in queryParams) {
        _writeQueryParameterSerialization(buf, p);
      }
      buf.writeln();
    }

    if (cookieParams.isNotEmpty) {
      buf.writeln(
        'final cookies = <String, String>{...apiConfig.defaultCookies};',
      );
      _writeStringMapEntries(buf, cookieParams, 'cookies');
      buf.writeln();
    }

    buf.writeln(
      'final headers = <String, String>{...apiConfig.defaultHeaders};',
    );
    if (requestBodyContent case (
      final mediaType,
      _,
    ) when !isMultipartMediaType(mediaType)) {
      final contentType = normalizeMediaType(mediaType) == '*/*'
          ? 'application/json'
          : mediaType;
      buf.writeln("headers['Content-Type'] = '$contentType';");
    }
    _writeStringMapEntries(buf, headerParams, 'headers');
    buf.writeln();

    buf.writeln('final request = ApiRequest(');
    buf.writeln("  method: '$httpMethod',");
    buf.writeln("  path: '$path',");
    buf.writeln('  headers: headers,');
    if (queryParams.isNotEmpty) {
      buf.writeln('  queryParameters: queryParameters,');
      buf.writeln('  queryParametersList: queryParametersList,');
    }
    if (cookieParams.isNotEmpty) {
      buf.writeln('  cookies: cookies,');
    }
    if (multipartFields != null) {
      _writeMultipartBody(buf, multipartFields, op.requestBody!.isRequired);
      buf.writeln("  contentType: 'multipart/form-data',");
    } else if (formUrlencodedFields != null) {
      _writeFormUrlencodedBody(
        buf,
        formUrlencodedFields,
        op.requestBody!.isRequired,
      );
    } else if (bodyType != null) {
      final requestBody = requestBodyContent!;
      final bodyExpr = _buildRequestBodyExpr(
        requestBody.$1,
        requestBody.$2.schema,
        op.requestBody!.isRequired,
      );
      buf.writeln('  body: $bodyExpr,');
    }
    buf.writeln('  options: options,');
    buf.writeln(');');
    buf.writeln();
    return true;
  }

  Method _buildOperation(IrOperation op) {
    final parts = _partitionParameters(op);
    // Request body (skip for GET/HEAD - bodies are not standard for these
    // methods)
    final requestBodyContent = op.requestBody != null
        ? _preferredRequestBodyContent(op.requestBody!)
        : null;
    final bodyType = requestBodyContent?.$2.schema;
    final params = _signatureParameters(op, parts, bodyType);

    // Determine return type from success response
    final successResponseContent = _successResponseContent(op);
    var returnType = successResponseContent?.$2.schema;
    // Unwrap response envelope if configured.
    final unwrapResult = _maybeUnwrapResponseType(returnType);
    returnType = unwrapResult.type;
    final unwrappedFieldIsOptional = unwrapResult.fieldIsOptional;
    final errorUnion = errorUnionMap[op.operationId];
    final errorResponseContent = errorUnion == null
        ? _errorResponseContent(op)
        : null;
    final needsNullableSuffix =
        unwrapResult.unwrappedField != null &&
        returnType != null &&
        returnType.isNullable &&
        !(returnType is IrPrimitive &&
            returnType.kind == PrimitiveKind.dynamic_);
    final returnTypeStr = returnType != null
        ? '${irTypeName(returnType)}${needsNullableSuffix ? '?' : ''}'
        : 'void';
    final String errorTypeStr;
    if (errorUnion != null) {
      errorTypeStr = errorUnion.resolvedClassName;
    } else {
      final errorType = errorResponseContent?.$2.schema;
      errorTypeStr = errorType != null ? irTypeName(errorType) : 'Never';
    }
    final futureType = 'Future<ApiResult<$returnTypeStr, $errorTypeStr>>';

    // Build method body
    final bodyCode = _buildOperationBody(
      op,
      returnType,
      successResponseContent: successResponseContent,
      errorResponseContent: errorResponseContent,
      errorUnion: errorUnion,
      requestBodyContent: requestBodyContent,
      bodyType: bodyType,
      pathParams: parts.path,
      queryParams: parts.query,
      headerParams: parts.header,
      cookieParams: parts.cookie,
      unwrappedField: unwrapResult.unwrappedField,
      unwrappedFieldIsOptional: unwrappedFieldIsOptional,
    );

    final docs = <String>[];
    if (op.summary != null) {
      docs.addAll(formatDocComment(op.summary!));
    }
    if (op.description != null && op.description != op.summary) {
      docs
        ..add('///')
        ..addAll(formatDocComment(op.description!));
    }
    final httpMethod = _httpMethodString(op);
    docs
      ..add('///')
      ..add('/// `$httpMethod ${op.path}`');

    return Method(
      (m) => m
        ..name = op.dartMethodName
        ..modifier = MethodModifier.async
        ..returns = refer(futureType)
        ..optionalParameters.addAll(params)
        ..docs.addAll(docs)
        ..annotations.addAll(
          op.isDeprecated
              ? [
                  refer('Deprecated').call([literalString('')]),
                ]
              : [],
        )
        ..body = Code(bodyCode),
    );
  }

  static final _pathParamPattern = RegExp(r'\{([^}]+)\}');

  String _buildOperationBody(
    IrOperation op,
    IrType? returnType, {
    required List<IrParameter> pathParams,
    required List<IrParameter> queryParams,
    required List<IrParameter> headerParams,
    required List<IrParameter> cookieParams,
    (String, IrMediaType)? successResponseContent,
    (String, IrMediaType)? errorResponseContent,
    ErrorUnionInfo? errorUnion,
    (String, IrMediaType)? requestBodyContent,
    IrType? bodyType,
    String? unwrappedField,
    bool unwrappedFieldIsOptional = false,
  }) {
    final buf = StringBuffer();
    if (!_writeRequestPrelude(
      buf,
      op,
      pathParams: pathParams,
      queryParams: queryParams,
      headerParams: headerParams,
      cookieParams: cookieParams,
      requestBodyContent: requestBodyContent,
      bodyType: bodyType,
    )) {
      return buf.toString();
    }

    // Build onSuccess callback
    if (returnType != null) {
      buf.writeln('return execute(');
      buf.writeln('  request,');
      buf.writeln('  onSuccess: (response) {');
      if (unwrappedField != null) {
        // Unwrap: parse full JSON, extract the field, deserialize it.
        buf.writeln(
          '    final json = jsonDecode(response.body) as Map<String, dynamic>;',
        );
        buf.writeln(
          '    return ${_fromJson(returnType, 'json[${dartStringLiteral(unwrappedField)}]', isOptional: unwrappedFieldIsOptional)};',
        );
      } else {
        final deserialize = _buildDeserializeExpr(
          successResponseContent!.$1,
          returnType,
        );
        buf.writeln('    $deserialize');
      }
      buf.writeln('  },');
    } else {
      buf.writeln('return execute(');
      buf.writeln('  request,');
      buf.writeln('  onSuccess: (_) {},');
    }
    if (errorUnion != null) {
      final errorClass = errorUnion.resolvedClassName;
      buf.writeln(
        '  onError: $errorClass.fromResponse,',
      );
    } else if (errorResponseContent != null) {
      final errorDeserialize = _buildErrorDeserializeExpr(
        errorResponseContent.$1,
        errorResponseContent.$2.schema,
      );
      buf.writeln('  onError: (response) {');
      buf.writeln('    $errorDeserialize');
      buf.writeln('  },');
    }
    buf.writeln(');');

    return buf.toString();
  }

  /// JSON-body deserialize for collection and primitive [type]s — the cases
  /// where the success and error paths agree. Returns null for types needing
  /// path-specific handling (named types, enums), which each caller's switch
  /// covers.
  String? _sharedJsonDeserialize(IrType type) {
    return switch (type) {
      IrList(:final items) =>
        'final json = jsonDecode(response.body) as List<dynamic>;\n'
            '    return json.map((e) => ${_fromJson(items, 'e')}).toList();',
      IrMap(:final values) => () {
        final valueExpr = _fromJson(values, 'v');
        if (valueExpr == 'v') {
          return 'return jsonDecode(response.body) as Map<String, dynamic>;';
        }
        return 'return (jsonDecode(response.body) as Map<String, dynamic>).map((k, v) => MapEntry(k, $valueExpr));';
      }(),
      IrPrimitive(:final kind) => switch (kind) {
        PrimitiveKind.string => 'return response.body;',
        PrimitiveKind.int => 'return int.parse(response.body);',
        PrimitiveKind.double => 'return double.parse(response.body);',
        PrimitiveKind.bool => 'return jsonDecode(response.body) as bool;',
        PrimitiveKind.bytes =>
          'return ${_fromJson(type, 'jsonDecode(response.body)')};',
        _ => 'return jsonDecode(response.body);',
      },
      _ => null,
    };
  }

  String _buildDeserializeExpr(String mediaType, IrType returnType) {
    if (isJsonLikeMediaType(mediaType)) {
      return _sharedJsonDeserialize(returnType) ??
          'return ${_fromJson(returnType, 'jsonDecode(response.body)')};';
    }

    final unsupportedMessage =
        'Cannot decode $mediaType response into ${irTypeName(returnType)}';
    final primitive = _nonJsonPrimitiveDeserialize(returnType);
    if (primitive != null) return primitive;
    return switch (returnType) {
      IrExtensionType() => 'return ${_fromJson(returnType, 'response.body')};',
      _ =>
        "// TODO: Unsupported non-JSON response schema $unsupportedMessage\nthrow UnsupportedError('$unsupportedMessage');",
    };
  }

  String? _nonJsonPrimitiveDeserialize(IrType type) => switch (type) {
    IrPrimitive(:final kind) => switch (kind) {
      PrimitiveKind.dynamic_ ||
      PrimitiveKind.string => 'return response.body;',
      PrimitiveKind.int => 'return int.parse(response.body);',
      PrimitiveKind.double => 'return double.parse(response.body);',
      PrimitiveKind.bool => "return response.body.toLowerCase() == 'true';",
      PrimitiveKind.bytes => 'return Uint8List.fromList(response.bodyBytes);',
      _ => null,
    },
    IrEnum(:final name) => 'return $name.fromJson(response.body);',
    _ => null,
  };

  void _writeStringMapEntries(
    StringBuffer buf,
    List<IrParameter> params,
    String mapName,
  ) {
    for (final p in params) {
      final key = _paramNameLiteral(p.name);
      final value = _toStringExpr(p);
      final nullable = !p.isRequired || p.type.isNullable;
      if (nullable) {
        buf.writeln('if (${p.dartName} != null) {');
        buf.writeln('  $mapName[$key] = $value;');
        buf.writeln('}');
      } else {
        buf.writeln('$mapName[$key] = $value;');
      }
    }
  }

  /// Convert a parameter to its string representation for headers/query values.
  String _toStringExpr(IrParameter p) =>
      typeToStringExpr(p.type, p.dartName);

  void _writeQueryParameterSerialization(StringBuffer buf, IrParameter p) {
    final style = _queryStyle(p);
    final explode = _queryExplode(p, style);

    if (_canUseSimpleQueryMap(p)) {
      _writeSimpleQueryMapEntry(buf, p);
      return;
    }

    final guardStart = p.isRequired ? null : 'if (${p.dartName} != null) {';
    if (guardStart != null) buf.writeln(guardStart);
    final accessor = p.dartName;

    switch (p.type) {
      case IrList(:final items):
        _writeListQuerySerialization(buf, p, accessor, items, style, explode);
      case IrObject(:final fields):
        _writeObjectQuerySerialization(
          buf,
          p,
          accessor,
          fields,
          style,
          explode,
        );
      case IrMap(:final values):
        _writeMapQuerySerialization(buf, p, accessor, values, style, explode);
      default:
        _writeSimpleQueryListEntry(buf, p, _queryScalarExpr(p.type, accessor));
    }

    if (guardStart != null) buf.writeln('}');
  }

  void _writeSimpleQueryMapEntry(StringBuffer buf, IrParameter p) {
    final sanitizedName = _paramNameLiteral(p.name);
    final queryValue = _toStringExpr(p);
    if (p.isRequired && !p.type.isNullable) {
      buf.writeln('queryParameters[$sanitizedName] = $queryValue;');
    } else {
      buf.writeln('if (${p.dartName} != null) {');
      buf.writeln('  queryParameters[$sanitizedName] = $queryValue;');
      buf.writeln('}');
    }
  }

  void _writeSimpleQueryListEntry(
    StringBuffer buf,
    IrParameter p,
    String valueExpr,
  ) {
    final sanitizedName = _paramNameLiteral(p.name);
    buf.writeln(
      "queryParametersList.add(ApiQueryParameter(name: $sanitizedName, value: $valueExpr${p.allowReserved ? ', allowReserved: true' : ''}));",
    );
  }

  void _writeListQuerySerialization(
    StringBuffer buf,
    IrParameter p,
    String accessor,
    IrType items,
    String style,
    bool explode,
  ) {
    final nameLiteral = _paramNameLiteral(p.name);
    final itemExpr = _queryScalarExpr(items, 'item');
    if (style == 'form' && explode) {
      buf.writeln('for (final item in $accessor) {');
      if (items.isNullable) {
        buf.writeln('  if (item == null) continue;');
      }
      buf.writeln(
        "  queryParametersList.add(ApiQueryParameter(name: $nameLiteral, value: $itemExpr${p.allowReserved ? ', allowReserved: true' : ''}));",
      );
      buf.writeln('}');
      return;
    }

    final delimiter = switch (style) {
      'pipeDelimited' => '|',
      'spaceDelimited' => ' ',
      _ => ',',
    };
    final escapedDelimiter = escapeDartString(delimiter);
    final joined = itemExpr == 'item'
        ? "$accessor.join('$escapedDelimiter')"
        : "$accessor.map((item) => $itemExpr).join('$escapedDelimiter')";
    if (p.allowReserved) {
      _writeSimpleQueryListEntry(buf, p, joined);
    } else {
      buf.writeln('queryParameters[$nameLiteral] = $joined;');
    }
  }

  void _writeObjectQuerySerialization(
    StringBuffer buf,
    IrParameter p,
    String accessor,
    List<IrField> fields,
    String style,
    bool explode,
  ) {
    final name = _sanitizeParameterName(p.name);
    if (style == 'deepObject') {
      for (final field in fields) {
        final key = '$name[${escapeDartString(field.originalName)}]';
        if (!field.isRequired) {
          final localVar = '${field.name}\$';
          final valueExpr = _queryScalarExpr(field.type, localVar);
          buf.writeln(
            "if ($accessor.${field.name} case final $localVar?) { queryParameters['$key'] = $valueExpr; }",
          );
        } else {
          final valueExpr = _queryScalarExpr(
            field.type,
            '$accessor.${field.name}',
          );
          buf.writeln("queryParameters['$key'] = $valueExpr;");
        }
      }
      return;
    }

    if (style == 'form' && explode) {
      for (final field in fields) {
        final fieldNameLiteral = dartStringLiteral(field.originalName);
        if (!field.isRequired) {
          final localVar = '${field.name}\$';
          final valueExpr = _queryScalarExpr(field.type, localVar);
          buf.writeln(
            "if ($accessor.${field.name} case final $localVar?) { queryParametersList.add(ApiQueryParameter(name: $fieldNameLiteral, value: $valueExpr${p.allowReserved ? ', allowReserved: true' : ''})); }",
          );
        } else {
          final valueExpr = _queryScalarExpr(
            field.type,
            '$accessor.${field.name}',
          );
          buf.writeln(
            "queryParametersList.add(ApiQueryParameter(name: $fieldNameLiteral, value: $valueExpr${p.allowReserved ? ', allowReserved: true' : ''}));",
          );
        }
      }
      return;
    }

    final parts = <String>[];
    for (final field in fields) {
      final valueExpr = _queryScalarExpr(field.type, '$accessor.${field.name}');
      parts.add("'${escapeDartString(field.originalName)}'");
      parts.add(valueExpr);
    }
    final joined = "[${parts.join(', ')}].join(',')";
    if (p.allowReserved) {
      _writeSimpleQueryListEntry(buf, p, joined);
    } else {
      buf.writeln("queryParameters['$name'] = $joined;");
    }
  }

  void _writeMapQuerySerialization(
    StringBuffer buf,
    IrParameter p,
    String accessor,
    IrType values,
    String style,
    bool explode,
  ) {
    final name = _sanitizeParameterName(p.name);
    final nameLiteral = _paramNameLiteral(p.name);
    final valueExpr = _queryScalarExpr(values, 'entry.value');
    if (style == 'deepObject') {
      buf.writeln('for (final entry in $accessor.entries) {');
      buf.writeln("  queryParameters['$name[\${entry.key}]'] = $valueExpr;");
      buf.writeln('}');
      return;
    }

    if (style == 'form' && explode) {
      buf.writeln('for (final entry in $accessor.entries) {');
      buf.writeln(
        '  queryParametersList.add(ApiQueryParameter(name: entry.key, value: $valueExpr${p.allowReserved ? ', allowReserved: true' : ''}));',
      );
      buf.writeln('}');
      return;
    }

    buf.writeln('final ${p.dartName}Parts = <String>[];');
    buf.writeln('for (final entry in $accessor.entries) {');
    buf.writeln('  ${p.dartName}Parts.add(entry.key);');
    buf.writeln('  ${p.dartName}Parts.add($valueExpr);');
    buf.writeln('}');
    if (p.allowReserved) {
      _writeSimpleQueryListEntry(buf, p, "${p.dartName}Parts.join(',')");
    } else {
      buf.writeln("queryParameters[$nameLiteral] = ${p.dartName}Parts.join(',');");
    }
  }

  /// Build the URL-encoded path-segment expression for a path parameter.
  ///
  /// Open enums render via their JSON wire value: their `toString()` is a
  /// debug label (e.g. `ChainId(42161)`), not the value. The result is wrapped
  /// in a string interpolation so a non-String `toJson()` still produces a
  /// String for `Uri.encodeComponent`. Strings interpolate directly; all other
  /// types (primitives, extension types) stringify correctly via `toString()`.
  String _pathSegmentEncodeExpr(IrParameter p) {
    final valueExpr = typeToStringExpr(p.type, p.dartName);
    return 'Uri.encodeComponent($valueExpr)';
  }

  String _queryScalarExpr(IrType type, String accessor) {
    return typeToStringExpr(type, accessor, primitiveExpr: (kind, acc) {
      return switch (kind) {
        PrimitiveKind.string => acc,
        PrimitiveKind.dateTime ||
        PrimitiveKind.uri ||
        PrimitiveKind.bigInt ||
        PrimitiveKind.duration =>
          buildToJsonCode(IrPrimitive(kind), acc),
        PrimitiveKind.bytes => 'base64Encode($acc)',
        _ => '$acc.toString()',
      };
    });
  }

  bool _canUseSimpleQueryMap(IrParameter p) {
    if (p.allowReserved) return false;
    return switch (p.type) {
      IrPrimitive() || IrEnum() || IrExtensionType() => true,
      IrList() || IrObject() || IrMap() => false,
      _ => false,
    };
  }

  String _queryStyle(IrParameter p) => p.style ?? 'form';

  bool _queryExplode(IrParameter p, String style) =>
      p.explode ?? (style == 'form');

  /// Escape a parameter name for use inside a Dart string literal.
  String _sanitizeParameterName(String value) =>
      escapeDartString(value.replaceAll('\n', '').replaceAll('\r', '').trim());

  /// Returns a full Dart string literal (with quotes) for a parameter name,
  /// using raw strings when possible to avoid unnecessary escapes.
  String _paramNameLiteral(String value) =>
      dartStringLiteral(value.replaceAll('\n', '').replaceAll('\r', '').trim());

  /// Returns the HTTP method string for an operation (e.g. 'GET', 'HAUNT').
  static String _httpMethodString(IrOperation op) =>
      op.customMethod ?? op.method.name.toUpperCase();

  /// If [unwrapFields] is configured and [type] is an object (or ref to one)
  /// with a matching field, return that field's type and the JSON key used
  /// to extract it. Otherwise returns the original type with no field name.
  ({IrType? type, String? unwrappedField, bool fieldIsOptional})
  _maybeUnwrapResponseType(IrType? type) {
    if (type == null || unwrapFields.isEmpty) {
      return (type: type, unwrappedField: null, fieldIsOptional: false);
    }
    final obj = _resolveToObject(type);
    if (obj == null) {
      return (type: type, unwrappedField: null, fieldIsOptional: false);
    }
    for (final fieldName in unwrapFields) {
      for (final f in obj.fields) {
        if (f.originalName == fieldName) {
          final isOptional = !f.isRequired || f.type.isNullable;
          var fieldType = f.type;
          if (isOptional && !fieldType.isNullable) {
            fieldType = fieldType.copyAsNullable();
          }
          return (
            type: fieldType,
            unwrappedField: fieldName,
            fieldIsOptional: isOptional,
          );
        }
      }
    }
    return (type: type, unwrappedField: null, fieldIsOptional: false);
  }

  /// Resolve an IrType to an IrObject if possible (through IrTypeRef).
  IrObject? _resolveToObject(IrType type) {
    final r = type.resolveRef(typeRegistry);
    return r is IrObject ? r : null;
  }

  Method _buildStreamingOperation(IrOperation op) {
    final parts = _partitionParameters(op);
    final requestBodyContent = op.requestBody != null
        ? _preferredRequestBodyContent(op.requestBody!)
        : null;
    final bodyType = requestBodyContent?.$2.schema;
    final params = _signatureParameters(op, parts, bodyType);

    final streaming = streamingContent(op)!;
    final streamKind = streaming.$3;
    // Prefer itemSchema (per-event type) over schema (full response type).
    final eventType = streaming.$2.itemSchema ?? streaming.$2.schema;
    final eventTypeName = irTypeName(eventType);

    final bodyCode = _buildStreamingOperationBody(
      op,
      eventType,
      streamKind: streamKind,
      requestBodyContent: requestBodyContent,
      bodyType: bodyType,
      pathParams: parts.path,
      queryParams: parts.query,
      headerParams: parts.header,
      cookieParams: parts.cookie,
    );

    final docs = <String>[];
    if (op.summary != null) {
      docs.addAll(formatDocComment('${op.summary!} (streaming)'));
    } else {
      docs.add('/// Stream response.');
    }
    final httpMethod = _httpMethodString(op);
    docs.add('///');
    docs.add('/// `$httpMethod ${op.path}`');

    return Method(
      (m) => m
        ..name = '${op.dartMethodName}Stream'
        ..returns = refer('Stream<$eventTypeName>')
        ..optionalParameters.addAll(params)
        ..docs.addAll(docs)
        ..body = Code(bodyCode),
    );
  }

  String _buildStreamingOperationBody(
    IrOperation op,
    IrType eventType, {
    required List<IrParameter> pathParams,
    required List<IrParameter> queryParams,
    required List<IrParameter> headerParams,
    required List<IrParameter> cookieParams,
    StreamKind streamKind = StreamKind.sse,
    (String, IrMediaType)? requestBodyContent,
    IrType? bodyType,
  }) {
    final buf = StringBuffer();
    if (!_writeRequestPrelude(
      buf,
      op,
      pathParams: pathParams,
      queryParams: queryParams,
      headerParams: headerParams,
      cookieParams: cookieParams,
      requestBodyContent: requestBodyContent,
      bodyType: bodyType,
    )) {
      return buf.toString();
    }

    // Build the deserialize expression for each streamed event
    final deserializeExpr = _buildSseDeserializeExpr(eventType);
    final executeMethod = switch (streamKind) {
      StreamKind.sse => 'executeStreaming',
      StreamKind.jsonl => 'executeJsonlStreaming',
    };
    buf.writeln('return $executeMethod(');
    buf.writeln('  request,');
    buf.writeln('  onEvent: (data) {');
    buf.writeln('    $deserializeExpr');
    buf.writeln('  },');
    buf.writeln(');');

    return buf.toString();
  }

  String _buildSseDeserializeExpr(IrType eventType) {
    return 'return ${_fromJson(eventType, 'jsonDecode(data)')};';
  }

  (String, IrMediaType)? _preferredRequestBodyContent(IrRequestBody body) =>
      preferredContent(body.content);

  bool _typeNeedsToJson(IrType type) {
    return switch (type) {
      IrObject() ||
      IrTypeRef() ||
      IrDiscriminatedUnion() ||
      IrUntaggedUnion() ||
      IrAnyOf() ||
      IrEnum() => true,
      _ => false,
    };
  }

  (String, IrMediaType)? _errorResponseContent(IrOperation op) {
    // Check for a default error response first (most common pattern)
    if (op.defaultResponse != null) {
      final content = preferredContent(op.defaultResponse!.content);
      if (content != null) return content;
    }
    // Check for specific error status codes
    for (final MapEntry(:key, :value) in op.responses.entries) {
      if (key >= 400) {
        final content = preferredContent(value.content);
        if (content != null) return content;
      }
    }
    return null;
  }

  String _buildErrorDeserializeExpr(String mediaType, IrType errorType) {
    if (isJsonLikeMediaType(mediaType)) {
      return _sharedJsonDeserialize(errorType) ??
          switch (errorType) {
            IrEnum(:final name) =>
              'return $name.fromJson(jsonDecode(response.body) as String);',
            _ => 'return ${_fromJson(errorType, 'jsonDecode(response.body)')};',
          };
    }

    final unsupportedMessage =
        'Cannot decode $mediaType error into ${irTypeName(errorType)}';
    final primitive = _nonJsonPrimitiveDeserialize(errorType);
    if (primitive != null) return primitive;
    return '// TODO: Unsupported non-JSON error schema $unsupportedMessage\nreturn null;';
  }

  (String, IrMediaType)? _successResponseContent(IrOperation op) {
    // Find the first 2xx response with content.
    // Check common codes first, then any other 2xx code.
    final priorityCodes = [200, 201, 202, 203, 204];
    for (final code in priorityCodes) {
      final resp = op.responses[code];
      if (resp != null) {
        final content = preferredContent(resp.content);
        if (content != null) return content;
        // 201/204 with no content means void
        if (resp.content.isEmpty) return null;
      }
    }
    // Check remaining 2xx codes (206, 207, etc.)
    for (final MapEntry(:key, :value) in op.responses.entries) {
      if (key >= 200 &&
          key < 300 &&
          !priorityCodes.contains(key)) {
        final content = preferredContent(value.content);
        if (content != null) return content;
        if (value.content.isEmpty) return null;
      }
    }
    return null;
  }

  String _buildRequestBodyExpr(
    String mediaType,
    IrType bodyType,
    bool isRequired,
  ) {
    if (isJsonLikeMediaType(mediaType)) {
      final nullAware = (!isRequired || bodyType.isNullable) ? '?' : '';
      final toJsonCall = _typeNeedsToJson(bodyType)
          ? '$nullAware.toJson()'
          : '';
      return 'jsonEncode(body$toJsonCall)';
    }

    final unsupportedMessage =
        'Cannot encode non-JSON $mediaType request body from ${irTypeName(bodyType)}';
    return switch (bodyType) {
      IrPrimitive(:final kind) => switch (kind) {
        PrimitiveKind.dynamic_ => 'body',
        PrimitiveKind.string => 'body',
        PrimitiveKind.bytes => 'body',
        _ => buildToJsonCode(bodyType, 'body'),
      },
      IrEnum() => 'body.toJson()',
      IrExtensionType() => 'body.toJson()',
      _ => "throw UnsupportedError('$unsupportedMessage')",
    };
  }

  bool _supportsNonJsonDecode(IrType type) {
    return switch (type) {
      IrPrimitive(:final kind) => switch (kind) {
        PrimitiveKind.dynamic_ => true,
        PrimitiveKind.string ||
        PrimitiveKind.int ||
        PrimitiveKind.double ||
        PrimitiveKind.bool ||
        PrimitiveKind.bytes => true,
        _ => false,
      },
      IrEnum() || IrExtensionType() => true,
      _ => false,
    };
  }

  bool _supportsNonJsonEncode(IrType type) {
    return switch (type) {
      IrPrimitive(:final kind) => switch (kind) {
        PrimitiveKind.dynamic_ => true,
        PrimitiveKind.string ||
        PrimitiveKind.int ||
        PrimitiveKind.double ||
        PrimitiveKind.num ||
        PrimitiveKind.bool ||
        PrimitiveKind.dateTime ||
        PrimitiveKind.uri ||
        PrimitiveKind.bigInt ||
        PrimitiveKind.duration ||
        PrimitiveKind.bytes => true,
      },
      IrEnum() || IrExtensionType() => true,
      _ => false,
    };
  }

  /// Resolve an IrType to its object fields, following type refs.
  List<IrField>? _resolveObjectFields(IrType type) {
    return switch (type) {
      IrObject(:final fields) => fields,
      IrTypeRef(:final name) => switch (typeRegistry[name]) {
        IrObject(:final fields) => fields,
        _ => null,
      },
      _ => null,
    };
  }

  /// Write multipart body construction code.
  ///
  /// Generates a `List<ApiMultipartField>` from object fields:
  /// - `PrimitiveKind.bytes` → `ApiMultipartField.file(name, value)`
  /// - Everything else → `ApiMultipartField.text(name, value.toString())`
  void _writeMultipartBody(
    StringBuffer buf,
    List<IrField> fields,
    bool isRequired,
  ) {
    if (!isRequired) {
      buf.writeln('  body: body == null ? null : [');
    } else {
      buf.writeln('  body: [');
    }
    for (final f in fields) {
      final fieldAccessor = 'body.${f.name}';
      final isBytes = switch (f.type) {
        IrPrimitive(kind: PrimitiveKind.bytes) => true,
        _ => false,
      };
      // Emit null guard only when the Dart field type is actually nullable.
      // Fields with defaults are non-nullable even if not required,
      // but only if the default can be represented as a Dart constant.
      final isNullable =
          (!f.isRequired && !_hasUsableDartDefault(f)) || f.type.isNullable;

      if (isNullable) {
        // Use a case-pattern variable to enable type promotion on nullable
        // public fields.
        final localVar = '${f.name}\$';
        buf.writeln('    if ($fieldAccessor case final $localVar?)');
        buf.write('  ');
        _writeMultipartFieldExpr(buf, f, localVar, isBytes);
      } else {
        _writeMultipartFieldExpr(buf, f, fieldAccessor, isBytes);
      }
    }
    buf.writeln('  ],');
  }

  /// Write form-urlencoded body construction code.
  ///
  /// Generates a `String` body from object fields encoded as
  /// `key=Uri.encodeQueryComponent(value)` pairs joined by `&`.
  void _writeFormUrlencodedBody(
    StringBuffer buf,
    List<IrField> fields,
    bool isRequired,
  ) {
    if (!isRequired) {
      buf.writeln('  body: body == null ? null : <String>[');
    } else {
      buf.writeln('  body: <String>[');
    }
    for (final f in fields) {
      final fieldAccessor = 'body.${f.name}';
      final isNullable =
          (!f.isRequired && !_hasUsableDartDefault(f)) || f.type.isNullable;
      final valueExpr = _formFieldValueExpr(f.type, fieldAccessor);
      final encoded =
          "'${f.originalName}=\${Uri.encodeQueryComponent($valueExpr)}'";

      if (isNullable) {
        final localVar = '${f.name}\$';
        final localValueExpr = _formFieldValueExpr(f.type, localVar);
        final localEncoded =
            "'${f.originalName}=\${Uri.encodeQueryComponent($localValueExpr)}'";
        buf.writeln('    if ($fieldAccessor case final $localVar?)');
        buf.writeln('      $localEncoded,');
      } else {
        buf.writeln('    $encoded,');
      }
    }
    buf.writeln("  ].join('&'),");
  }

  /// Get the string expression for a form-urlencoded field value.
  String _formFieldValueExpr(IrType type, String accessor) {
    // Bytes must be base64-encoded for form-urlencoded bodies.
    if (type is IrPrimitive && type.kind == PrimitiveKind.bytes) {
      return 'base64Encode($accessor)';
    }
    return _multipartFieldValueExpr(type, accessor);
  }

  void _writeMultipartFieldExpr(
    StringBuffer buf,
    IrField f,
    String accessor,
    bool isBytes,
  ) {
    if (isBytes) {
      buf.writeln(
        "    ApiMultipartField.file('${f.originalName}', $accessor),",
      );
    } else {
      final valueExpr = _multipartFieldValueExpr(f.type, accessor);
      buf.writeln(
        "    ApiMultipartField.text('${f.originalName}', $valueExpr),",
      );
    }
  }

  /// Whether a field has a default value that the model emitter can represent
  /// as a Dart compile-time constant. Only these defaults produce non-nullable
  /// fields in the generated model class.
  static bool _hasUsableDartDefault(IrField f) {
    if (f.defaultValue == null) return false;
    final v = f.defaultValue;
    return switch (f.type) {
      IrPrimitive(:final kind) => switch (kind) {
        PrimitiveKind.bool => v is bool,
        PrimitiveKind.int ||
        PrimitiveKind.double ||
        PrimitiveKind.num => v is num,
        PrimitiveKind.string => v is String,
        _ => false,
      },
      IrEnum(:final valueKind) => switch (valueKind) {
        PrimitiveKind.int || PrimitiveKind.double => v is num,
        _ => v is String,
      },
      _ => false,
    };
  }

  /// Get the string expression for a multipart text field value.
  String _multipartFieldValueExpr(IrType type, String accessor) {
    return typeToStringExpr(type, accessor, primitiveExpr: (kind, acc) {
      return switch (kind) {
        PrimitiveKind.string => acc,
        PrimitiveKind.dateTime => '$acc.toIso8601String()',
        PrimitiveKind.duration => '$acc.inMilliseconds.toString()',
        PrimitiveKind.bytes => acc, // handled separately as file
        _ => '$acc.toString()',
      };
    });
  }
}
