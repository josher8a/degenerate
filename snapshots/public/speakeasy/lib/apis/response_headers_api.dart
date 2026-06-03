// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/auth_token.dart';import 'package:pub_speakeasy/models/errors/error_response_headers_error.dart';import 'package:pub_speakeasy/models/errors/response_headers_error.dart';/// ResponseHeadersApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ResponseHeadersApi with ApiExecutor {const ResponseHeadersApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `POST /response-headers`
Future<ApiResult<void, Never>> responseBodyEmptyWithHeaders({required String xStringHeader, required double xNumberHeader, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['X-String-Header'] = xStringHeader;
queryParameters['X-Number-Header'] = xNumberHeader.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/response-headers',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /response-headers/{statusCode}`
Future<ApiResult<AuthToken, ResponseHeadersError>> responseHeaders({required int statusCode, required bool includeRequiredHeader, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['includeRequiredHeader'] = includeRequiredHeader.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/response-headers/${Uri.encodeComponent(statusCode.toString())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AuthToken.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ResponseHeadersError.fromResponse,
);
 } 
///
/// `GET /error-response-headers/{statusCode}`
Future<ApiResult<AuthToken, ErrorResponseHeadersError>> errorResponseHeaders({required int statusCode, required bool includeHeader, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['includeHeader'] = includeHeader.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/error-response-headers/${Uri.encodeComponent(statusCode.toString())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AuthToken.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ErrorResponseHeadersError.fromResponse,
);
 } 
/// Test operation where a 200 response has both headers and a JSON body,
/// but a 204 response has no body. In flat response format, the headers
/// force a response envelope with a Result field. The 204 no-body path
/// passes result=None, which must be Optional in the Result type.
/// 
///
/// `GET /response-headers-with-no-body-success`
Future<ApiResult<AuthToken, Never>> responseHeadersWithNoBodySuccess({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/response-headers-with-no-body-success',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AuthToken.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
