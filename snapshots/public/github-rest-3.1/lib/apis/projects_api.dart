// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/errors/activity_check_repo_is_starred_by_authenticated_user_error.dart';import 'package:pub_github_rest_3_1/models/errors/activity_delete_thread_subscription_error.dart';import 'package:pub_github_rest_3_1/models/errors/activity_list_notifications_for_authenticated_user_error.dart';import 'package:pub_github_rest_3_1/models/errors/apps_create_installation_access_token_error.dart';import 'package:pub_github_rest_3_1/models/errors/projects_create_view_for_org_error.dart';import 'package:pub_github_rest_3_1/models/field.dart';import 'package:pub_github_rest_3_1/models/item_simple.dart';import 'package:pub_github_rest_3_1/models/item_with_content.dart';import 'package:pub_github_rest_3_1/models/projects.dart';import 'package:pub_github_rest_3_1/models/projects_add_field_for_org_request.dart';import 'package:pub_github_rest_3_1/models/projects_add_field_for_user_request.dart';import 'package:pub_github_rest_3_1/models/projects_create_draft_item_for_authenticated_user_request.dart';import 'package:pub_github_rest_3_1/models/projects_create_draft_item_for_org_request.dart';import 'package:pub_github_rest_3_1/models/projects_create_view_for_org_request.dart';import 'package:pub_github_rest_3_1/models/projects_create_view_for_user_request.dart';import 'package:pub_github_rest_3_1/models/projects_get_org_item_fields.dart';import 'package:pub_github_rest_3_1/models/projects_get_user_item_fields.dart';import 'package:pub_github_rest_3_1/models/projects_list_items_for_org_fields.dart';import 'package:pub_github_rest_3_1/models/projects_list_items_for_user_fields.dart';import 'package:pub_github_rest_3_1/models/projects_list_view_items_for_org_fields.dart';import 'package:pub_github_rest_3_1/models/projects_list_view_items_for_user_fields.dart';import 'package:pub_github_rest_3_1/models/projects_update_item_for_org_request.dart';import 'package:pub_github_rest_3_1/models/projects_update_item_for_user_request.dart';import 'package:pub_github_rest_3_1/models/view.dart';/// ProjectsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ProjectsApi with ApiExecutor {const ProjectsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List projects for organization
///
/// List all projects owned by a specific organization accessible by the authenticated user.
///
/// `GET /orgs/{org}/projectsV2`
Future<ApiResult<List<Projects>, ActivityDeleteThreadSubscriptionError>> projectsListForOrg({required String org, String? q, String? before, String? after, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (q != null) {
  queryParameters['q'] = q;
}
if (before != null) {
  queryParameters['before'] = before;
}
if (after != null) {
  queryParameters['after'] = after;
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => Projects.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Get project for organization
///
/// Get a specific organization-owned project.
///
/// `GET /orgs/{org}/projectsV2/{project_number}`
Future<ApiResult<Projects, ActivityDeleteThreadSubscriptionError>> projectsGetForOrg({required int projectNumber, required String org, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Projects.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Create draft item for organization owned project
///
/// Create draft issue item for the specified organization owned project.
///
/// `POST /orgs/{org}/projectsV2/{project_number}/drafts`
Future<ApiResult<ItemSimple, ActivityDeleteThreadSubscriptionError>> projectsCreateDraftItemForOrg({required String org, required int projectNumber, required ProjectsCreateDraftItemForOrgRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/drafts',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ItemSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// List project fields for organization
///
/// List all fields for a specific organization-owned project.
///
/// `GET /orgs/{org}/projectsV2/{project_number}/fields`
Future<ApiResult<List<Field>, ActivityDeleteThreadSubscriptionError>> projectsListFieldsForOrg({required int projectNumber, required String org, int? perPage, String? before, String? after, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (before != null) {
  queryParameters['before'] = before;
}
if (after != null) {
  queryParameters['after'] = after;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/fields',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => Field.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Add a field to an organization-owned project.
///
/// `POST /orgs/{org}/projectsV2/{project_number}/fields`
Future<ApiResult<Field, ActivityListNotificationsForAuthenticatedUserError>> projectsAddFieldForOrg({required int projectNumber, required String org, required ProjectsAddFieldForOrgRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/fields',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Field.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityListNotificationsForAuthenticatedUserError.fromResponse,
);
 } 
/// Get project field for organization
///
/// Get a specific field for an organization-owned project.
///
/// `GET /orgs/{org}/projectsV2/{project_number}/fields/{field_id}`
Future<ApiResult<Field, ActivityDeleteThreadSubscriptionError>> projectsGetFieldForOrg({required int projectNumber, required int fieldId, required String org, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/fields/${Uri.encodeComponent(fieldId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Field.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// List items for an organization owned project
///
/// List all items for a specific organization-owned project accessible by the authenticated user.
///
/// `GET /orgs/{org}/projectsV2/{project_number}/items`
Future<ApiResult<List<ItemWithContent>, ActivityDeleteThreadSubscriptionError>> projectsListItemsForOrg({required int projectNumber, required String org, String? q, ProjectsListItemsForOrgFields? fields, String? before, String? after, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (q != null) {
  queryParameters['q'] = q;
}
if (fields != null) {
queryParametersList.add(ApiQueryParameter(name: 'fields', value: fields.toString()));
}
if (before != null) {
  queryParameters['before'] = before;
}
if (after != null) {
  queryParameters['after'] = after;
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/items',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => ItemWithContent.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Add item to organization owned project
///
/// Add an issue or pull request item to the specified organization owned project.
///
/// `POST /orgs/{org}/projectsV2/{project_number}/items`
Future<ApiResult<ItemSimple, ActivityDeleteThreadSubscriptionError>> projectsAddItemForOrg({required String org, required int projectNumber, required dynamic body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/items',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ItemSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Get an item for an organization owned project
///
/// Get a specific item from an organization-owned project.
///
/// `GET /orgs/{org}/projectsV2/{project_number}/items/{item_id}`
Future<ApiResult<ItemWithContent, ActivityDeleteThreadSubscriptionError>> projectsGetOrgItem({required int projectNumber, required String org, required int itemId, ProjectsGetOrgItemFields? fields, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (fields != null) {
queryParametersList.add(ApiQueryParameter(name: 'fields', value: fields.toString()));
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/items/${Uri.encodeComponent(itemId.toString())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ItemWithContent.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Update project item for organization
///
/// Update a specific item in an organization-owned project.
///
/// `PATCH /orgs/{org}/projectsV2/{project_number}/items/{item_id}`
Future<ApiResult<ItemWithContent, AppsCreateInstallationAccessTokenError>> projectsUpdateItemForOrg({required int projectNumber, required String org, required int itemId, required ProjectsUpdateItemForOrgRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/items/${Uri.encodeComponent(itemId.toString())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ItemWithContent.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AppsCreateInstallationAccessTokenError.fromResponse,
);
 } 
/// Delete project item for organization
///
/// Delete a specific item from an organization-owned project.
///
/// `DELETE /orgs/{org}/projectsV2/{project_number}/items/{item_id}`
Future<ApiResult<void, ActivityDeleteThreadSubscriptionError>> projectsDeleteItemForOrg({required int projectNumber, required String org, required int itemId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/items/${Uri.encodeComponent(itemId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Create a view for an organization-owned project
///
/// Create a new view in an organization-owned project. Views allow you to customize how items in a project are displayed and filtered.
///
/// `POST /orgs/{org}/projectsV2/{project_number}/views`
Future<ApiResult<View, ProjectsCreateViewForOrgError>> projectsCreateViewForOrg({required String org, required int projectNumber, required ProjectsCreateViewForOrgRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/views',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return View.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ProjectsCreateViewForOrgError.fromResponse,
);
 } 
/// List items for an organization project view
///
/// List items in an organization project with the saved view's filter applied.
///
/// `GET /orgs/{org}/projectsV2/{project_number}/views/{view_number}/items`
Future<ApiResult<List<ItemWithContent>, ActivityCheckRepoIsStarredByAuthenticatedUserError>> projectsListViewItemsForOrg({required int projectNumber, required String org, required int viewNumber, ProjectsListViewItemsForOrgFields? fields, String? before, String? after, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (fields != null) {
queryParametersList.add(ApiQueryParameter(name: 'fields', value: fields.toString()));
}
if (before != null) {
  queryParameters['before'] = before;
}
if (after != null) {
  queryParameters['after'] = after;
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/orgs/${Uri.encodeComponent(org)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/views/${Uri.encodeComponent(viewNumber.toString())}/items',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => ItemWithContent.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActivityCheckRepoIsStarredByAuthenticatedUserError.fromResponse,
);
 } 
/// Create draft item for user owned project
///
/// Create draft issue item for the specified user owned project.
///
/// `POST /user/{user_id}/projectsV2/{project_number}/drafts`
Future<ApiResult<ItemSimple, ActivityDeleteThreadSubscriptionError>> projectsCreateDraftItemForAuthenticatedUser({required String userId, required int projectNumber, required ProjectsCreateDraftItemForAuthenticatedUserRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/user/${Uri.encodeComponent(userId)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/drafts',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ItemSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Create a view for a user-owned project
///
/// Create a new view in a user-owned project. Views allow you to customize how items in a project are displayed and filtered.
///
/// `POST /users/{user_id}/projectsV2/{project_number}/views`
Future<ApiResult<View, ProjectsCreateViewForOrgError>> projectsCreateViewForUser({required String userId, required int projectNumber, required ProjectsCreateViewForUserRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/users/${Uri.encodeComponent(userId)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/views',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return View.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ProjectsCreateViewForOrgError.fromResponse,
);
 } 
/// List projects for user
///
/// List all projects owned by a specific user accessible by the authenticated user.
///
/// `GET /users/{username}/projectsV2`
Future<ApiResult<List<Projects>, ActivityDeleteThreadSubscriptionError>> projectsListForUser({required String username, String? q, String? before, String? after, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (q != null) {
  queryParameters['q'] = q;
}
if (before != null) {
  queryParameters['before'] = before;
}
if (after != null) {
  queryParameters['after'] = after;
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => Projects.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Get project for user
///
/// Get a specific user-owned project.
///
/// `GET /users/{username}/projectsV2/{project_number}`
Future<ApiResult<Projects, ActivityDeleteThreadSubscriptionError>> projectsGetForUser({required int projectNumber, required String username, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Projects.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// List project fields for user
///
/// List all fields for a specific user-owned project.
///
/// `GET /users/{username}/projectsV2/{project_number}/fields`
Future<ApiResult<List<Field>, ActivityDeleteThreadSubscriptionError>> projectsListFieldsForUser({required int projectNumber, required String username, int? perPage, String? before, String? after, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (before != null) {
  queryParameters['before'] = before;
}
if (after != null) {
  queryParameters['after'] = after;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/fields',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => Field.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Add field to user owned project
///
/// Add a field to a specified user owned project.
///
/// `POST /users/{username}/projectsV2/{project_number}/fields`
Future<ApiResult<Field, ActivityListNotificationsForAuthenticatedUserError>> projectsAddFieldForUser({required String username, required int projectNumber, required ProjectsAddFieldForUserRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/fields',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Field.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityListNotificationsForAuthenticatedUserError.fromResponse,
);
 } 
/// Get project field for user
///
/// Get a specific field for a user-owned project.
///
/// `GET /users/{username}/projectsV2/{project_number}/fields/{field_id}`
Future<ApiResult<Field, ActivityDeleteThreadSubscriptionError>> projectsGetFieldForUser({required int projectNumber, required int fieldId, required String username, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/fields/${Uri.encodeComponent(fieldId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Field.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// List items for a user owned project
///
/// List all items for a specific user-owned project accessible by the authenticated user.
///
/// `GET /users/{username}/projectsV2/{project_number}/items`
Future<ApiResult<List<ItemWithContent>, ActivityDeleteThreadSubscriptionError>> projectsListItemsForUser({required int projectNumber, required String username, String? before, String? after, int? perPage, String? q, ProjectsListItemsForUserFields? fields, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (before != null) {
  queryParameters['before'] = before;
}
if (after != null) {
  queryParameters['after'] = after;
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (q != null) {
  queryParameters['q'] = q;
}
if (fields != null) {
queryParametersList.add(ApiQueryParameter(name: 'fields', value: fields.toString()));
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/items',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => ItemWithContent.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Add item to user owned project
///
/// Add an issue or pull request item to the specified user owned project.
///
/// `POST /users/{username}/projectsV2/{project_number}/items`
Future<ApiResult<ItemSimple, ActivityDeleteThreadSubscriptionError>> projectsAddItemForUser({required String username, required int projectNumber, required dynamic body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/items',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ItemSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Get an item for a user owned project
///
/// Get a specific item from a user-owned project.
///
/// `GET /users/{username}/projectsV2/{project_number}/items/{item_id}`
Future<ApiResult<ItemWithContent, ActivityDeleteThreadSubscriptionError>> projectsGetUserItem({required int projectNumber, required String username, required int itemId, ProjectsGetUserItemFields? fields, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (fields != null) {
queryParametersList.add(ApiQueryParameter(name: 'fields', value: fields.toString()));
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/items/${Uri.encodeComponent(itemId.toString())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ItemWithContent.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Update project item for user
///
/// Update a specific item in a user-owned project.
///
/// `PATCH /users/{username}/projectsV2/{project_number}/items/{item_id}`
Future<ApiResult<ItemWithContent, AppsCreateInstallationAccessTokenError>> projectsUpdateItemForUser({required int projectNumber, required String username, required int itemId, required ProjectsUpdateItemForUserRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/items/${Uri.encodeComponent(itemId.toString())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ItemWithContent.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AppsCreateInstallationAccessTokenError.fromResponse,
);
 } 
/// Delete project item for user
///
/// Delete a specific item from a user-owned project.
///
/// `DELETE /users/{username}/projectsV2/{project_number}/items/{item_id}`
Future<ApiResult<void, ActivityDeleteThreadSubscriptionError>> projectsDeleteItemForUser({required int projectNumber, required String username, required int itemId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/items/${Uri.encodeComponent(itemId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// List items for a user project view
///
/// List items in a user project with the saved view's filter applied.
///
/// `GET /users/{username}/projectsV2/{project_number}/views/{view_number}/items`
Future<ApiResult<List<ItemWithContent>, ActivityCheckRepoIsStarredByAuthenticatedUserError>> projectsListViewItemsForUser({required int projectNumber, required String username, required int viewNumber, ProjectsListViewItemsForUserFields? fields, String? before, String? after, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (fields != null) {
queryParametersList.add(ApiQueryParameter(name: 'fields', value: fields.toString()));
}
if (before != null) {
  queryParameters['before'] = before;
}
if (after != null) {
  queryParameters['after'] = after;
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/users/${Uri.encodeComponent(username)}/projectsV2/${Uri.encodeComponent(projectNumber.toString())}/views/${Uri.encodeComponent(viewNumber.toString())}/items',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => ItemWithContent.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActivityCheckRepoIsStarredByAuthenticatedUserError.fromResponse,
);
 } 
 }
