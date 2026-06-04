// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MethodsApi" (8 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/method_delete_request.dart';import 'package:pub_speakeasy/models/method_delete_response.dart';import 'package:pub_speakeasy/models/method_get_response.dart';import 'package:pub_speakeasy/models/method_patch_request.dart';import 'package:pub_speakeasy/models/method_patch_response.dart';import 'package:pub_speakeasy/models/method_post_request.dart';import 'package:pub_speakeasy/models/method_post_response.dart';import 'package:pub_speakeasy/models/method_put_request.dart';import 'package:pub_speakeasy/models/method_put_response.dart';/// MethodsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MethodsApi with ApiExecutor {const MethodsApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `DELETE /method/delete`
Future<ApiResult<MethodDeleteResponse, Never>> methodDelete({required MethodDeleteRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'DELETE',
  path: '/method/delete',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MethodDeleteResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /method/get`
Future<ApiResult<MethodGetResponse, Never>> methodGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/method/get',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MethodGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `HEAD /method/head`
Future<ApiResult<void, Never>> methodHead({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'HEAD',
  path: '/method/head',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `OPTIONS /method/options`
Future<ApiResult<void, Never>> methodOptions({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'OPTIONS',
  path: '/method/options',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `PATCH /method/patch`
Future<ApiResult<MethodPatchResponse, Never>> methodPatch({required MethodPatchRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/method/patch',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MethodPatchResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /method/post`
Future<ApiResult<MethodPostResponse, Never>> methodPost({required MethodPostRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/method/post',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MethodPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `PUT /method/put`
Future<ApiResult<MethodPutResponse, Never>> methodPut({required MethodPutRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/method/put',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MethodPutResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `TRACE /method/trace`
Future<ApiResult<String, Never>> methodTrace({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'TRACE',
  path: '/method/trace',
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
