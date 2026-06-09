// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AccessGroupsApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_app_policies_components_schemas_id_response/access_app_policies_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/access_groups_create_an_access_group_request.dart';import 'package:pub_cloudflare/models/access_groups_update_an_access_group_request.dart';import 'package:pub_cloudflare/models/access_identifier.dart';import 'package:pub_cloudflare/models/access_schemas_groups.dart';import 'package:pub_cloudflare/models/access_uuid.dart';import 'package:pub_cloudflare/models/errors/access_applications_add_an_application_error.dart';/// AccessGroupsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AccessGroupsApi with ApiExecutor {const AccessGroupsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Access groups
///
/// Lists all Access groups.
///
/// `GET /accounts/{account_id}/access/groups`
Future<ApiResult<List<AccessSchemasGroups>?, AccessApplicationsAddAnApplicationError>> accessGroupsListAccessGroups({required AccessIdentifier accountId, String? name, String? search, int? page, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (name != null) {
  queryParameters['name'] = name;
}
if (search != null) {
  queryParameters['search'] = search;
}
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/access/groups',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => AccessSchemasGroups.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// Create an Access group
///
/// Creates a new Access group.
///
/// `POST /accounts/{account_id}/access/groups`
Future<ApiResult<AccessSchemasGroups?, AccessApplicationsAddAnApplicationError>> accessGroupsCreateAnAccessGroup({required AccessIdentifier accountId, required AccessGroupsCreateAnAccessGroupRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/access/groups',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AccessSchemasGroups.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// Get an Access group
///
/// Fetches a single Access group.
///
/// `GET /accounts/{account_id}/access/groups/{group_id}`
Future<ApiResult<AccessSchemasGroups?, AccessApplicationsAddAnApplicationError>> accessGroupsGetAnAccessGroup({required AccessUuid groupId, required AccessIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/access/groups/${Uri.encodeComponent(groupId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AccessSchemasGroups.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// Update an Access group
///
/// Updates a configured Access group.
///
/// `PUT /accounts/{account_id}/access/groups/{group_id}`
Future<ApiResult<AccessSchemasGroups?, AccessApplicationsAddAnApplicationError>> accessGroupsUpdateAnAccessGroup({required AccessUuid groupId, required AccessIdentifier accountId, required AccessGroupsUpdateAnAccessGroupRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/access/groups/${Uri.encodeComponent(groupId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AccessSchemasGroups.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// Delete an Access group
///
/// Deletes an Access group.
///
/// `DELETE /accounts/{account_id}/access/groups/{group_id}`
Future<ApiResult<AccessAppPoliciesComponentsSchemasIdResponseResult?, AccessApplicationsAddAnApplicationError>> accessGroupsDeleteAnAccessGroup({required AccessUuid groupId, required AccessIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/access/groups/${Uri.encodeComponent(groupId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AccessAppPoliciesComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
 }
