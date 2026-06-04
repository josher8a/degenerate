// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ServersApi" (8 operations)

import 'dart:async';import 'package:degenerate_runtime/degenerate_runtime.dart';/// ServersApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ServersApi with ApiExecutor {const ServersApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /anything/selectGlobalServer`
Future<ApiResult<void, Never>> selectGlobalServer({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/selectGlobalServer',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// Select a server by ID.
///
/// `GET /anything/selectServerWithID`
Future<ApiResult<void, Never>> selectServerWithId({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/selectServerWithID',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/serverWithTemplates`
Future<ApiResult<void, Never>> serverWithTemplates({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/serverWithTemplates',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/serversByIDWithTemplates`
Future<ApiResult<void, Never>> serversByIdWithTemplates({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/serversByIDWithTemplates',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/serverWithTemplatesGlobal`
Future<ApiResult<void, Never>> serverWithTemplatesGlobal({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/serverWithTemplatesGlobal',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/serverWithProtocolTemplate`
Future<ApiResult<void, Never>> serverWithProtocolTemplate({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/serverWithProtocolTemplate',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /ping#serversOverrideGlobalServerURL`
Future<ApiResult<void, Never>> serversOverrideGlobalServerUrl({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/ping#serversOverrideGlobalServerURL',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /ping#serversOverrideOperationServerURL`
Future<ApiResult<void, Never>> serversOverrideOperationServerUrl({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/ping#serversOverrideOperationServerURL',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
