// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_permission_delete_response.dart';import 'package:pub_cloudflare/models/errors/delete_permission_delete_error.dart';import 'package:pub_cloudflare/models/errors/get_permission_list_error.dart';import 'package:pub_cloudflare/models/errors/post_permission_create_error.dart';import 'package:pub_cloudflare/models/errors/put_permission_update_error.dart';import 'package:pub_cloudflare/models/get_permission_list_response.dart';import 'package:pub_cloudflare/models/post_permission_create_request.dart';import 'package:pub_cloudflare/models/post_permission_create_response.dart';import 'package:pub_cloudflare/models/put_permission_update_request.dart';import 'package:pub_cloudflare/models/put_permission_update_response.dart';/// PermissionsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class PermissionsApi with ApiExecutor {const PermissionsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List permissions for dataset
///
/// List permissions
///
/// `GET /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/permissions`
Future<ApiResult<List<GetPermissionListResponse>, GetPermissionListError>> getPermissionList({required String accountId, required String datasetId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/${Uri.encodeComponent(datasetId)}/permissions',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetPermissionListResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetPermissionListError.fromResponse,
);
 } 
/// Create a permission for dataset
///
/// Create a permission
///
/// `POST /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/permissions`
Future<ApiResult<PostPermissionCreateResponse, PostPermissionCreateError>> postPermissionCreate({required String accountId, required String datasetId, PostPermissionCreateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/${Uri.encodeComponent(datasetId)}/permissions',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostPermissionCreateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostPermissionCreateError.fromResponse,
);
 } 
/// Update a permission for dataset
///
/// Update a permission
///
/// `PUT /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/permissions/{grant_id}`
Future<ApiResult<PutPermissionUpdateResponse, PutPermissionUpdateError>> putPermissionUpdate({required String accountId, required String datasetId, required String grantId, PutPermissionUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/${Uri.encodeComponent(datasetId)}/permissions/${Uri.encodeComponent(grantId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PutPermissionUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PutPermissionUpdateError.fromResponse,
);
 } 
/// Delete a permission for dataset
///
/// Delete a permission
///
/// `DELETE /accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/permissions/{grant_id}`
Future<ApiResult<DeletePermissionDeleteResponse, DeletePermissionDeleteError>> deletePermissionDelete({required String accountId, required String datasetId, required String grantId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/${Uri.encodeComponent(datasetId)}/permissions/${Uri.encodeComponent(grantId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeletePermissionDeleteResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: DeletePermissionDeleteError.fromResponse,
);
 } 
 }
