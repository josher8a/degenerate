// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/auth_service_request_body.dart';/// AuthNewApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AuthNewApi with ApiExecutor {const AuthNewApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `POST /auth#basicAuth`
Future<ApiResult<void, Never>> basicAuthNew({required AuthServiceRequestBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/auth#basicAuth',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /auth#oauth2Auth`
Future<ApiResult<void, Never>> oauth2AuthNew({required AuthServiceRequestBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/auth#oauth2Auth',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /auth#authGlobal`
Future<ApiResult<void, Never>> authGlobal({required AuthServiceRequestBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/auth#authGlobal',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /auth#openIdConnectAuth`
Future<ApiResult<void, Never>> openIdConnectAuthNew({required AuthServiceRequestBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/auth#openIdConnectAuth',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /auth#multipleSimpleSchemeAuth`
Future<ApiResult<void, Never>> multipleSimpleSchemeAuth({required AuthServiceRequestBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/auth#multipleSimpleSchemeAuth',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /auth#multipleMixedSchemeAuth`
Future<ApiResult<void, Never>> multipleMixedSchemeAuth({required AuthServiceRequestBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/auth#multipleMixedSchemeAuth',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /auth#multipleSimpleOptionsAuth`
Future<ApiResult<void, Never>> multipleSimpleOptionsAuth({required AuthServiceRequestBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/auth#multipleSimpleOptionsAuth',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /auth#multipleMixedOptionsAuth`
Future<ApiResult<void, Never>> multipleMixedOptionsAuth({required AuthServiceRequestBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/auth#multipleMixedOptionsAuth',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /auth#multipleOptionsWithSimpleSchemesAuth`
Future<ApiResult<void, Never>> multipleOptionsWithSimpleSchemesAuth({required AuthServiceRequestBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/auth#multipleOptionsWithSimpleSchemesAuth',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /auth#multipleOptionsWithMixedSchemesAuth`
Future<ApiResult<void, Never>> multipleOptionsWithMixedSchemesAuth({required AuthServiceRequestBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/auth#multipleOptionsWithMixedSchemesAuth',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /auth/customsecurity/customSchemeAppId`
Future<ApiResult<void, Never>> customSchemeAppId({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/auth/customsecurity/customSchemeAppId',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
