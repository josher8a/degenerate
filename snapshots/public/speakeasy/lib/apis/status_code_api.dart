// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "StatusCodeApi" (4 operations)

import 'dart:async';import 'package:degenerate_runtime/degenerate_runtime.dart';/// StatusCodeApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class StatusCodeApi with ApiExecutor {const StatusCodeApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /statusCode/2XX`
Future<ApiResult<void, Never>> statusCode2Xx({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/statusCode/2XX',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /statusCode/4XX`
Future<ApiResult<void, Never>> statusCode4Xx({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/statusCode/4XX',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /statusCode/5XX`
Future<ApiResult<void, Never>> statusCode5Xx({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/statusCode/5XX',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /statusCode/default`
Future<ApiResult<void, Never>> statusCodeDefault({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/statusCode/default',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
