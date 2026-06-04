// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "PollingApi" (15 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/polling.dart';import 'package:pub_speakeasy/models/polling_name_override.dart';import 'package:pub_speakeasy/models/polling_nested.dart';import 'package:pub_speakeasy/models/polling_optional.dart';/// PollingApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class PollingApi with ApiExecutor {const PollingApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// Verifies polling delaySeconds functionality. An initial (non-polling)
/// request should be sent to the endpoint before starting polling requests,
/// which will set timestamp on the server based on requestID.
/// 
/// The server will respond with a 204 No Content:
///   - For <3 seconds after the initial request
///   - For >7 seconds after the initial request
/// 
/// This ensures that the default delaySeconds of 1 second is not used and
/// that the 5 second polling delay is used instead.
///
/// `GET /polling/delaySeconds`
Future<ApiResult<Polling, Never>> pollingDelaySecondsGet({required String requestId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['requestID'] = requestId;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/delaySeconds',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Polling.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling delaySeconds functionality. An initial (non-polling)
/// request should be sent to the endpoint before starting polling requests,
/// which will set timestamp on the server based on requestID.
/// 
/// The server will respond with a 204 No Content:
///   - For <3 seconds after the initial request
///   - For >7 seconds after the initial request
/// 
/// This operation is intentionally configured with the default
/// delaySeconds of 1 to verify that using the override set to 5 seconds
/// is used instead.
///
/// `GET /polling/delaySeconds#override`
Future<ApiResult<Polling, Never>> pollingDelaySecondsOverrideGet({required String requestId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['requestID'] = requestId;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/delaySeconds#override',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Polling.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling failureCriteria functionality based on response body.
/// This endpoint always returns a 200 OK with a status of "failed", which
/// should always cause an polling error due to the failureCriteria.
///
/// `GET /polling/failureCriteria/responseBody`
Future<ApiResult<Polling, Never>> pollingFailureCriteriaResponseBodyGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/failureCriteria/responseBody',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Polling.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling failureCriteria functionality based on response body
/// when the polling condition references a property with
/// x-speakeasy-name-override. This endpoint always returns a 200 OK with
/// a status of "failed", which should always cause a polling error due to
/// the failureCriteria.
///
/// `GET /polling/failureCriteria/responseBody/nameOverride`
Future<ApiResult<PollingNameOverride, Never>> pollingFailureCriteriaResponseBodyNameOverrideGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/failureCriteria/responseBody/nameOverride',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PollingNameOverride.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling failureCriteria functionality based on response body.
/// This endpoint always returns a 200 OK with a status of "failed", which
/// should always cause an polling error due to the failureCriteria.
///
/// `GET /polling/failureCriteria/responseBody/nested`
Future<ApiResult<PollingNested, Never>> pollingFailureCriteriaResponseBodyNestedGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/failureCriteria/responseBody/nested',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PollingNested.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling failureCriteria functionality based on response body.
/// This endpoint always returns a 200 OK with a status of "failed", which
/// should always cause an polling error due to the failureCriteria.
///
/// `GET /polling/failureCriteria/responseBody#optional`
Future<ApiResult<PollingOptional, Never>> pollingFailureCriteriaResponseBodyGetOptional({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/failureCriteria/responseBody#optional',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PollingOptional.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling failureCriteria functionality based on status code.
/// This endpoint always returns a 202 Accepted, which should always cause
/// an error due to the failureCriteria.
///
/// `GET /polling/failureCriteria/statusCode`
Future<ApiResult<Polling, Never>> pollingFailureCriteriaStatusCodeGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/failureCriteria/statusCode',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Polling.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling intervalSeconds functionality. Based on requestID, the
/// server will ensure requests are delayed by the expected interval.
/// 
/// The server will respond with a 204 No Content:
///   - When interval is <3 seconds after the last request
///   - When interval is >7 seconds after the last request
/// 
/// This ensures that the default intervalSeconds of 1 second is not used
/// and that the 5 second polling interval is used instead.
///
/// `GET /polling/intervalSeconds`
Future<ApiResult<Polling, Never>> pollingIntervalSecondsGet({required String requestId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['requestID'] = requestId;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/intervalSeconds',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Polling.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling intervalSeconds functionality. Based on requestID, the
/// server will ensure requests are delayed by the expected interval.
/// 
/// The server will respond with a 204 No Content:
///   - When interval is <3 seconds after the last request
///   - When interval is >7 seconds after the last request
/// 
/// This operation is intentionally configured with the default
/// intervalSeconds of 1 to verify that using the override set to 5 seconds
/// is used instead.
///
/// `GET /polling/intervalSeconds#override`
Future<ApiResult<Polling, Never>> pollingIntervalSecondsOverrideGet({required String requestId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['requestID'] = requestId;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/intervalSeconds#override',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Polling.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling limitCount functionality. Based on requestID, the
/// server will ensure requests are limited by the expected count.
/// 
/// The server will respond with a "running" status for the first 5 requests
/// then respond with "failed" status beyond.
/// 
/// This ensures that the default limitCount of 60 is not used and that the
/// the 5 polling request limit is used instead.
///
/// `GET /polling/limitCount`
Future<ApiResult<Polling, Never>> pollingLimitCountGet({required String requestId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['requestID'] = requestId;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/limitCount',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Polling.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling limitCount functionality. Based on requestID, the
/// server will ensure requests are limited by the expected count.
/// 
/// The server will respond with a "running" status for the first 5 requests
/// then respond with "failed" status beyond.
/// 
/// This operation is intentionally configured with the default limitCount
/// of 60 to verify that using the override set to 5 polling request limit
/// is used instead.
///
/// `GET /polling/limitCount#override`
Future<ApiResult<Polling, Never>> pollingLimitCountOverrideGet({required String requestId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['requestID'] = requestId;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/limitCount#override',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Polling.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling successCriteria functionality based on response body.
/// Based on requestID, this endpoint returns 200 OK with initial status of
/// "pending", then "running", and then "completed".
///
/// `GET /polling/successCriteria/responseBody`
Future<ApiResult<Polling, Never>> pollingSuccessCriteriaResponseBodyGet({required String requestId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['requestID'] = requestId;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/successCriteria/responseBody',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Polling.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling successCriteria functionality based on response body.
/// Based on requestID, this endpoint returns 200 OK with initial status of
/// "pending", then "running", and then "completed".
///
/// `GET /polling/successCriteria/responseBody/nested`
Future<ApiResult<PollingNested, Never>> pollingSuccessCriteriaResponseBodyNestedGet({required String requestId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['requestID'] = requestId;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/successCriteria/responseBody/nested',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PollingNested.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling successCriteria functionality based on response body.
/// Based on requestID, this endpoint returns 200 OK with initial status of
/// "pending", then "running", and then "completed".
///
/// `GET /polling/successCriteria/responseBody#optional`
Future<ApiResult<PollingOptional, Never>> pollingSuccessCriteriaResponseBodyOptionalGet({required String requestId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['requestID'] = requestId;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/successCriteria/responseBody#optional',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PollingOptional.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Verifies polling successCriteria functionality based on status code.
/// Based on requestID, this endpoint returns a 202 Accepted for the first
/// request and a 200 OK for subsequent requests.
///
/// `GET /polling/successCriteria/statusCode`
Future<ApiResult<Polling, Never>> pollingSuccessCriteriaStatusCodeGet({required String requestId, required int statusCode, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['requestID'] = requestId;
queryParameters['statusCode'] = statusCode.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/polling/successCriteria/statusCode',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Polling.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
