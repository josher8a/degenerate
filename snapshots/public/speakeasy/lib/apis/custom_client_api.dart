// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "CustomClientApi" (2 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/custom_client_post_response.dart';import 'package:pub_speakeasy/models/simple_object.dart';/// CustomClientApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CustomClientApi with ApiExecutor {const CustomClientApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `POST /anything/customClient/{pathParam}`
Future<ApiResult<CustomClientPostResponse, Never>> customClientPost({required String pathParam, required String queryStringParam, required String headerParam, SimpleObject? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['queryStringParam'] = queryStringParam;

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
headers['headerParam'] = headerParam;

final request = ApiRequest(
  method: 'POST',
  path: '/anything/customClient/${Uri.encodeComponent(pathParam)}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return CustomClientPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Tests HTTP proxy support. The server URL is set to an unreachable host
/// so the request only succeeds if proxied through the localhost:35456 where
/// the api test service handles the CONNECT tunnel and forwards the request
/// to httpbin's /anything endpoint, which echoes the request body back.
/// 
///
/// `POST /proxy`
Future<ApiResult<String, Never>> proxy({String? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/proxy',
  headers: headers,
  body: jsonEncode(body),
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
