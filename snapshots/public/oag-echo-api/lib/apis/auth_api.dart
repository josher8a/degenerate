// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'package:degenerate_runtime/degenerate_runtime.dart';/// AuthApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AuthApi with ApiExecutor {const AuthApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// To test HTTP basic authentication
///
/// `POST /auth/http/basic`
Future<ApiResult<String, Never>> testAuthHttpBasic({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/auth/http/basic',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// To test HTTP bearer authentication
///
/// `POST /auth/http/bearer`
Future<ApiResult<String, Never>> testAuthHttpBearer({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/auth/http/bearer',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
 }
