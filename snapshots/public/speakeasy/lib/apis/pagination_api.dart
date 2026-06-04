// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "PaginationApi" (29 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/filter.dart';import 'package:pub_speakeasy/models/limit_offset_config.dart';import 'package:pub_speakeasy/models/limit_offset_config_with_defaults.dart';import 'package:pub_speakeasy/models/list_balances_request.dart';import 'package:pub_speakeasy/models/list_balances_response.dart';import 'package:pub_speakeasy/models/pagination_ambiguous_input_request.dart';import 'package:pub_speakeasy/models/pagination_ambiguous_input_response.dart';import 'package:pub_speakeasy/models/pagination_body_flattened_optional_security_response.dart';import 'package:pub_speakeasy/models/pagination_body_flattened_with_security_response.dart';import 'package:pub_speakeasy/models/pagination_body_wrapped_request_response.dart';import 'package:pub_speakeasy/models/pagination_cursor_body_request.dart';import 'package:pub_speakeasy/models/pagination_cursor_body_response.dart';import 'package:pub_speakeasy/models/pagination_cursor_body_shadowed_field_response.dart';import 'package:pub_speakeasy/models/pagination_cursor_non_numeric_empty_string_response.dart';import 'package:pub_speakeasy/models/pagination_cursor_non_numeric_nullable_response.dart';import 'package:pub_speakeasy/models/pagination_cursor_non_numeric_response.dart';import 'package:pub_speakeasy/models/pagination_cursor_non_numeric_with_limit_response.dart';import 'package:pub_speakeasy/models/pagination_cursor_params_response.dart';import 'package:pub_speakeasy/models/pagination_cursor_response_envelope_response.dart';import 'package:pub_speakeasy/models/pagination_encapsulated_parameter_response.dart';import 'package:pub_speakeasy/models/pagination_limit_offset_deep_outputs_page_body_response.dart';import 'package:pub_speakeasy/models/pagination_limit_offset_default_offset_body_response.dart';import 'package:pub_speakeasy/models/pagination_limit_offset_default_offset_params_response.dart';import 'package:pub_speakeasy/models/pagination_limit_offset_offset_body_response.dart';import 'package:pub_speakeasy/models/pagination_limit_offset_offset_params_response.dart';import 'package:pub_speakeasy/models/pagination_limit_offset_optional_page_params_response.dart';import 'package:pub_speakeasy/models/pagination_limit_offset_page_body_response.dart';import 'package:pub_speakeasy/models/pagination_limit_offset_page_params_const_response.dart';import 'package:pub_speakeasy/models/pagination_limit_offset_page_params_response.dart';import 'package:pub_speakeasy/models/pagination_limit_offset_union_output_page_params_response.dart';import 'package:pub_speakeasy/models/pagination_params_wrapped_request_request.dart';import 'package:pub_speakeasy/models/pagination_params_wrapped_request_response.dart';import 'package:pub_speakeasy/models/pagination_url_params_response.dart';import 'package:pub_speakeasy/models/pagination_with_retries_response.dart';import 'package:pub_speakeasy/models/pagination_wrapped_optional_body_response.dart';import 'package:pub_speakeasy/models/result_object.dart';/// PaginationApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class PaginationApi with ApiExecutor {const PaginationApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// This test makes sure required `security` parameter is passed in generated pagination code for PHP (GEN-1096).
///
/// `GET /auth/requiredArgumentsCreated/`
Future<ApiResult<String, Never>> requiredArgumentsCreated({int? page, int? limit, int? queryParam1, int? queryParam2, int? queryParam3, int? queryParam4, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (queryParam1 != null) {
  queryParameters['query_param_1'] = queryParam1.toString();
}
if (queryParam2 != null) {
  queryParameters['query_param_2'] = queryParam2.toString();
}
if (queryParam3 != null) {
  queryParameters['query_param_3'] = queryParam3.toString();
}
if (queryParam4 != null) {
  queryParameters['query_param_4'] = queryParam4.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/auth/requiredArgumentsCreated/',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
///
/// `GET /pagination/cursor_non_numeric`
Future<ApiResult<PaginationCursorNonNumericResponse, Never>> paginationCursorNonNumeric({String? cursor, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/cursor_non_numeric',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationCursorNonNumericResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/cursor_non_numeric_with_limit`
Future<ApiResult<PaginationCursorNonNumericWithLimitResponse, Never>> paginationCursorNonNumericWithLimit({String? cursor, int? limit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor;
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/cursor_non_numeric_with_limit',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationCursorNonNumericWithLimitResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/cursor_non_numeric#nullable`
Future<ApiResult<PaginationCursorNonNumericNullableResponse, Never>> paginationCursorNonNumericNullable({String? cursor, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/cursor_non_numeric#nullable',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationCursorNonNumericNullableResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/cursor_non_numeric#emptyString`
Future<ApiResult<PaginationCursorNonNumericEmptyStringResponse, Never>> paginationCursorNonNumericEmptyString({required String endCursor, String? cursor, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor;
}
queryParameters['endCursor'] = endCursor;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/cursor_non_numeric#emptyString',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationCursorNonNumericEmptyStringResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/cursor_non_numeric#withRetries`
Future<ApiResult<PaginationWithRetriesResponse, Never>> paginationWithRetries({String? cursor, String? requestId, String? faultSettings, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor;
}

final headers = <String, String>{...apiConfig.defaultHeaders};
if (requestId != null) {
  headers['request-id'] = requestId;
}
if (faultSettings != null) {
  headers['fault-settings'] = faultSettings;
}

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/cursor_non_numeric#withRetries',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationWithRetriesResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/cursor/response_envelope`
Future<ApiResult<PaginationCursorResponseEnvelopeResponse, Never>> paginationCursorResponseEnvelope({String? cursor, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/cursor/response_envelope',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationCursorResponseEnvelopeResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/limitoffset/page`
Future<ApiResult<PaginationLimitOffsetPageParamsResponse, Never>> paginationLimitOffsetPageParams({required int page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['page'] = page.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/limitoffset/page',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationLimitOffsetPageParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `PUT /pagination/limitoffset/page`
Future<ApiResult<PaginationLimitOffsetPageBodyResponse, Never>> paginationLimitOffsetPageBody({required LimitOffsetConfig body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/pagination/limitoffset/page',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationLimitOffsetPageBodyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/limitoffset/page#const`
Future<ApiResult<PaginationLimitOffsetPageParamsConstResponse, Never>> paginationLimitOffsetPageParamsConst({int? page, int? limit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/limitoffset/page#const',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationLimitOffsetPageParamsConstResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/limitoffset/page#optionalPageParams`
Future<ApiResult<PaginationLimitOffsetOptionalPageParamsResponse, Never>> paginationLimitOffsetOptionalPageParams({int? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/limitoffset/page#optionalPageParams',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationLimitOffsetOptionalPageParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/limitoffset/page#inUnion`
Future<ApiResult<PaginationLimitOffsetUnionOutputPageParamsResponse, Never>> paginationLimitOffsetUnionOutputPageParams({int? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/limitoffset/page#inUnion',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OneOf2.parse(jsonDecode(response.body), fromA: (v) => v as String, fromB: (v) => ResultObject.fromJson(v as Map<String, dynamic>),);
  },
);
 } 
///
/// `PUT /pagination/limitoffset/deep_outputs/page`
Future<ApiResult<PaginationLimitOffsetDeepOutputsPageBodyResponse, Never>> paginationLimitOffsetDeepOutputsPageBody({required LimitOffsetConfig body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/pagination/limitoffset/deep_outputs/page',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationLimitOffsetDeepOutputsPageBodyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/limitoffset/offset`
Future<ApiResult<PaginationLimitOffsetOffsetParamsResponse, Never>> paginationLimitOffsetOffsetParams({int? offset, int? limit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (offset != null) {
  queryParameters['offset'] = offset.toString();
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/limitoffset/offset',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationLimitOffsetOffsetParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `PUT /pagination/limitoffset/offset`
Future<ApiResult<PaginationLimitOffsetOffsetBodyResponse, Never>> paginationLimitOffsetOffsetBody({required LimitOffsetConfig body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/pagination/limitoffset/offset',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationLimitOffsetOffsetBodyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/limitoffset/offset#WithDefaults`
Future<ApiResult<PaginationLimitOffsetDefaultOffsetParamsResponse, Never>> paginationLimitOffsetDefaultOffsetParams({int? offset, int? limit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (offset != null) {
  queryParameters['offset'] = offset.toString();
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/limitoffset/offset#WithDefaults',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationLimitOffsetDefaultOffsetParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `PUT /pagination/limitoffset/offset#WithDefaults`
Future<ApiResult<PaginationLimitOffsetDefaultOffsetBodyResponse, Never>> paginationLimitOffsetDefaultOffsetBody({required LimitOffsetConfigWithDefaults body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/pagination/limitoffset/offset#WithDefaults',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationLimitOffsetDefaultOffsetBodyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/url`
Future<ApiResult<PaginationUrlParamsResponse, Never>> paginationUrlParams({required int attempts, String? isReferencePath, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['attempts'] = attempts.toString();
if (isReferencePath != null) {
  queryParameters['is-reference-path'] = isReferencePath;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/url',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationUrlParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/cursor`
Future<ApiResult<PaginationCursorParamsResponse, Never>> paginationCursorParams({required int cursor, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['cursor'] = cursor.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/cursor',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationCursorParamsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `PUT /pagination/cursor`
Future<ApiResult<PaginationCursorBodyResponse, Never>> paginationCursorBody({required PaginationCursorBodyRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/pagination/cursor',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationCursorBodyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /pagination/cursor/body_shadowed_field`
Future<ApiResult<PaginationCursorBodyShadowedFieldResponse, Never>> paginationCursorBodyShadowedField({required Filter body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/pagination/cursor/body_shadowed_field',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationCursorBodyShadowedFieldResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/limitoffset/offset#paginationBodyFlattenedWithSecurity`
Future<ApiResult<PaginationBodyFlattenedWithSecurityResponse, Never>> paginationBodyFlattenedWithSecurity({required int limit, required int offset, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['limit'] = limit.toString();
queryParameters['offset'] = offset.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/limitoffset/offset#paginationBodyFlattenedWithSecurity',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationBodyFlattenedWithSecurityResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /pagination/limitoffset/offset#paginationBodyFlattenedOptionalSecurity`
Future<ApiResult<PaginationBodyFlattenedOptionalSecurityResponse, Never>> paginationBodyFlattenedOptionalSecurity({required int limit, required int offset, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['limit'] = limit.toString();
queryParameters['offset'] = offset.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pagination/limitoffset/offset#paginationBodyFlattenedOptionalSecurity',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationBodyFlattenedOptionalSecurityResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// This operation has a request wrapper type that encapsulates the
/// parameters and request body. The pagination inputs are meant to go in
/// the request body and we want to test that the generator correctly
/// generates the next() function call preserving everything from the
/// original request and interpolating the next pagination inputs.
/// 
///
/// `PUT /pagination/limitoffset/page#paginationBodyWrappedRequest`
Future<ApiResult<PaginationBodyWrappedRequestResponse, Never>> paginationBodyWrappedRequest({required LimitOffsetConfig body, String? requestId, String? idempotencyKey, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (requestId != null) {
  headers['request-id'] = requestId;
}
if (idempotencyKey != null) {
  headers['idempotency-key'] = idempotencyKey;
}

final request = ApiRequest(
  method: 'PUT',
  path: '/pagination/limitoffset/page#paginationBodyWrappedRequest',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationBodyWrappedRequestResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// This operation has a request wrapper type that encapsulates both
/// the parameters (where pagination inputs are) and the request body.
/// 
///
/// `PUT /pagination/limitoffset/offset#paginationParamsWrappedRequest`
Future<ApiResult<PaginationParamsWrappedRequestResponse, Never>> paginationParamsWrappedRequest({int? offset, int? limit, PaginationParamsWrappedRequestRequest? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (offset != null) {
  queryParameters['offset'] = offset.toString();
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/pagination/limitoffset/offset#paginationParamsWrappedRequest',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationParamsWrappedRequestResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// This is a paginated operation where there is both a query parameter and
/// request body field called "cursor". This ambiguity is used to test that
/// the generator only updates the appropriate field in the pagination code
/// "next()" function.
/// 
///
/// `PUT /pagination/cursor#ambiguousInput`
Future<ApiResult<PaginationAmbiguousInputResponse, Never>> paginationAmbiguousInput({required PaginationAmbiguousInputRequest body, int? cursor, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/pagination/cursor#ambiguousInput',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationAmbiguousInputResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// This is a paginated operation where the input is a query parameter
/// but the number of arguments exceeds maxMethodParams so it ends up
/// being encapsulated into a request object.
/// 
///
/// `PUT /pagination/cursor#encapsulatedParameter`
Future<ApiResult<PaginationEncapsulatedParameterResponse, Never>> paginationEncapsulatedParameter({int? cursor, String? headerParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
if (headerParam != null) {
  headers['headerParam'] = headerParam;
}

final request = ApiRequest(
  method: 'PUT',
  path: '/pagination/cursor#encapsulatedParameter',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationEncapsulatedParameterResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `PUT /pagination/limitoffset/offset#paginationWrappedOptionalBody`
Future<ApiResult<PaginationWrappedOptionalBodyResponse, Never>> paginationWrappedOptionalBody({String? requestId, String? idempotencyKey, LimitOffsetConfig? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (requestId != null) {
  headers['request-id'] = requestId;
}
if (idempotencyKey != null) {
  headers['idempotency-key'] = idempotencyKey;
}

final request = ApiRequest(
  method: 'PUT',
  path: '/pagination/limitoffset/offset#paginationWrappedOptionalBody',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PaginationWrappedOptionalBodyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /pagination/cursor#paginationRequiredBodyFields`
Future<ApiResult<ListBalancesResponse, Never>> paginationCursorBodyRequiredFields({required int limit, required ListBalancesRequest body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['limit'] = limit.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/pagination/cursor#paginationRequiredBodyFields',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ListBalancesResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
