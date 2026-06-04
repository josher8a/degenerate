// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "GroupsApi" (8 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_group_delete_response.dart';import 'package:pub_cloudflare/models/delete_group_member_delete_response.dart';import 'package:pub_cloudflare/models/errors/delete_group_delete_error.dart';import 'package:pub_cloudflare/models/errors/delete_group_member_delete_error.dart';import 'package:pub_cloudflare/models/errors/get_group_list_error.dart';import 'package:pub_cloudflare/models/errors/get_group_member_list_error.dart';import 'package:pub_cloudflare/models/errors/get_group_read_error.dart';import 'package:pub_cloudflare/models/errors/post_group_create_error.dart';import 'package:pub_cloudflare/models/errors/post_group_member_create_error.dart';import 'package:pub_cloudflare/models/errors/put_group_update_error.dart';import 'package:pub_cloudflare/models/get_group_list_response.dart';import 'package:pub_cloudflare/models/get_group_member_list_response.dart';import 'package:pub_cloudflare/models/get_group_read_response.dart';import 'package:pub_cloudflare/models/post_group_create_request.dart';import 'package:pub_cloudflare/models/post_group_create_response.dart';import 'package:pub_cloudflare/models/post_group_member_create_request.dart';import 'package:pub_cloudflare/models/post_group_member_create_response.dart';import 'package:pub_cloudflare/models/put_group_update_request.dart';import 'package:pub_cloudflare/models/put_group_update_response.dart';/// GroupsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class GroupsApi with ApiExecutor {const GroupsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List groups for an account
///
/// `GET /accounts/{account_id}/cloudforce-one/events/dataset/-/groups`
Future<ApiResult<List<GetGroupListResponse>, GetGroupListError>> getGroupList({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/-/groups',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetGroupListResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetGroupListError.fromResponse,
);
 } 
/// Create a group
///
/// `POST /accounts/{account_id}/cloudforce-one/events/dataset/-/groups`
Future<ApiResult<PostGroupCreateResponse, PostGroupCreateError>> postGroupCreate({required String accountId, PostGroupCreateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/-/groups',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostGroupCreateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostGroupCreateError.fromResponse,
);
 } 
/// Read a group for an account
///
/// `GET /accounts/{account_id}/cloudforce-one/events/dataset/-/groups/{group_id}`
Future<ApiResult<GetGroupReadResponse, GetGroupReadError>> getGroupRead({required String accountId, required String groupId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/-/groups/${Uri.encodeComponent(groupId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetGroupReadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetGroupReadError.fromResponse,
);
 } 
/// Update a group
///
/// `PUT /accounts/{account_id}/cloudforce-one/events/dataset/-/groups/{group_id}`
Future<ApiResult<PutGroupUpdateResponse, PutGroupUpdateError>> putGroupUpdate({required String accountId, required String groupId, PutGroupUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/-/groups/${Uri.encodeComponent(groupId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PutGroupUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PutGroupUpdateError.fromResponse,
);
 } 
/// Delete a group for an account
///
/// `DELETE /accounts/{account_id}/cloudforce-one/events/dataset/-/groups/{group_id}`
Future<ApiResult<DeleteGroupDeleteResponse, DeleteGroupDeleteError>> deleteGroupDelete({required String accountId, required String groupId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/-/groups/${Uri.encodeComponent(groupId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeleteGroupDeleteResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: DeleteGroupDeleteError.fromResponse,
);
 } 
/// List group members
///
/// `GET /accounts/{account_id}/cloudforce-one/events/dataset/-/groups/{group_id}/members`
Future<ApiResult<List<GetGroupMemberListResponse>, GetGroupMemberListError>> getGroupMemberList({required String accountId, required String groupId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/-/groups/${Uri.encodeComponent(groupId)}/members',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GetGroupMemberListResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GetGroupMemberListError.fromResponse,
);
 } 
/// Create a group member
///
/// `POST /accounts/{account_id}/cloudforce-one/events/dataset/-/groups/{group_id}/members`
Future<ApiResult<PostGroupMemberCreateResponse, PostGroupMemberCreateError>> postGroupMemberCreate({required String accountId, required String groupId, PostGroupMemberCreateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/-/groups/${Uri.encodeComponent(groupId)}/members',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PostGroupMemberCreateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: PostGroupMemberCreateError.fromResponse,
);
 } 
/// Delete a group member
///
/// `DELETE /accounts/{account_id}/cloudforce-one/events/dataset/-/groups/{group_id}/members/{member_id}`
Future<ApiResult<DeleteGroupMemberDeleteResponse, DeleteGroupMemberDeleteError>> deleteGroupMemberDelete({required String accountId, required String groupId, required String memberId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/dataset/-/groups/${Uri.encodeComponent(groupId)}/members/${Uri.encodeComponent(memberId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeleteGroupMemberDeleteResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: DeleteGroupMemberDeleteError.fromResponse,
);
 } 
 }
