// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ResourceApi" (6 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/create_file_request.dart';import 'package:pub_speakeasy/models/example_resource.dart';import 'package:pub_speakeasy/models/file_resource.dart';/// ResourceApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ResourceApi with ApiExecutor {const ResourceApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `POST /resource`
Future<ApiResult<ExampleResource, Never>> createResource({required ExampleResource body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/resource',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ExampleResource.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /fileResource`
Future<ApiResult<FileResource, Never>> createFile({required CreateFileRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/fileResource',
  headers: headers,
  body: [
    if (body.file case final file$?)
      ApiMultipartField.file('file', file$),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FileResource.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /datasource/array`
Future<ApiResult<List<String>, Never>> getArrayDataSource({required String filter, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['filter'] = filter;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/datasource/array',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => e as String).toList();
  },
);
 } 
///
/// `GET /resource/object/{resourceId}`
Future<ApiResult<ExampleResource, Never>> getResource({required String resourceId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/resource/object/${Uri.encodeComponent(resourceId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ExampleResource.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /resource/object/{resourceId}`
Future<ApiResult<void, Never>> updateResource({required String resourceId, required String augment, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['augment'] = augment;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/resource/object/${Uri.encodeComponent(resourceId)}',
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
/// `DELETE /resource/object/{resourceId}`
Future<ApiResult<void, Never>> deleteResource({required String resourceId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/resource/object/${Uri.encodeComponent(resourceId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
