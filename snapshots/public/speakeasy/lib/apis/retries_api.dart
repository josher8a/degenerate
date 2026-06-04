// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RetriesApi" (7 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/retries_after_response.dart';import 'package:pub_speakeasy/models/retries_connect_error_get_response.dart';import 'package:pub_speakeasy/models/retries_flat_empty_response_post_request.dart';import 'package:pub_speakeasy/models/retries_get_response.dart';import 'package:pub_speakeasy/models/retries_get_retry_connection_errors_response.dart';import 'package:pub_speakeasy/models/retries_get_timeout_response.dart';import 'package:pub_speakeasy/models/retries_post_request.dart';import 'package:pub_speakeasy/models/retries_post_response.dart';/// RetriesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RetriesApi with ApiExecutor {const RetriesApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /retries/after`
Future<ApiResult<RetriesAfterResponse, Never>> retriesAfter({required String requestId, int? numRetries, int? retryAfterVal, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['request-id'] = requestId;
if (numRetries != null) {
  queryParameters['num-retries'] = numRetries.toString();
}
if (retryAfterVal != null) {
  queryParameters['retry-after-val'] = retryAfterVal.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/retries/after',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RetriesAfterResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /retries`
Future<ApiResult<RetriesGetResponse, Never>> retriesGet({required String requestId, int? numRetries, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['request-id'] = requestId;
if (numRetries != null) {
  queryParameters['num-retries'] = numRetries.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/retries',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RetriesGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /retries`
Future<ApiResult<RetriesPostResponse, Never>> retriesPost({required String requestId, int? numRetries, RetriesPostRequest? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['request-id'] = requestId;
if (numRetries != null) {
  queryParameters['num-retries'] = numRetries.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/retries',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RetriesPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /retries#timeout`
Future<ApiResult<RetriesGetTimeoutResponse, Never>> retriesGetTimeout({required String requestId, int? numRetries, String? requestId2, String? faultSettings, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['request-id'] = requestId;
if (numRetries != null) {
  queryParameters['num-retries'] = numRetries.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
if (requestId2 != null) {
  headers['request-id'] = requestId2;
}
if (faultSettings != null) {
  headers['fault-settings'] = faultSettings;
}

final request = ApiRequest(
  method: 'GET',
  path: '/retries#timeout',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RetriesGetTimeoutResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Request with initial connection error then passing retry
///
/// `GET /retries#retryConnectionErrors`
Future<ApiResult<RetriesGetRetryConnectionErrorsResponse, Never>> retriesGetRetryConnectionErrors({required int numRetries, required String requestId, required String faultSettings, required String requestId2, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['num-retries'] = numRetries.toString();
queryParameters['request-id'] = requestId;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['fault-settings'] = faultSettings;
headers['request-id'] = requestId2;

final request = ApiRequest(
  method: 'GET',
  path: '/retries#retryConnectionErrors',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RetriesGetRetryConnectionErrorsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /retriesFlatEmptyResponse`
Future<ApiResult<void, Never>> retriesFlatEmptyResponsePost({required String requestId, int? numRetries, RetriesFlatEmptyResponsePostRequest? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['request-id'] = requestId;
if (numRetries != null) {
  queryParameters['num-retries'] = numRetries.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/retriesFlatEmptyResponse',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// A request to a non-valid port to test connection errors
///
/// `GET /retriesConnectError`
Future<ApiResult<RetriesConnectErrorGetResponse, Never>> retriesConnectErrorGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/retriesConnectError',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RetriesConnectErrorGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
