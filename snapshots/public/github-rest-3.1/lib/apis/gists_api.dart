// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "GistsApi" (20 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/base_gist.dart';import 'package:pub_github_rest_3_1/models/errors/actions_approve_workflow_run_error.dart';import 'package:pub_github_rest_3_1/models/errors/actions_get_artifact_and_log_retention_settings_repository_error.dart';import 'package:pub_github_rest_3_1/models/errors/actions_re_run_job_for_workflow_run_error.dart';import 'package:pub_github_rest_3_1/models/errors/actions_set_artifact_and_log_retention_settings_repository_error.dart';import 'package:pub_github_rest_3_1/models/errors/actions_set_private_repo_fork_pr_workflows_settings_organization_error.dart';import 'package:pub_github_rest_3_1/models/errors/activity_delete_thread_subscription_error.dart';import 'package:pub_github_rest_3_1/models/errors/activity_list_stargazers_for_repo_error.dart';import 'package:pub_github_rest_3_1/models/errors/gists_check_is_starred_error.dart';import 'package:pub_github_rest_3_1/models/errors/gists_get_comment_error.dart';import 'package:pub_github_rest_3_1/models/errors/gists_get_error.dart';import 'package:pub_github_rest_3_1/models/errors/gists_list_public_error.dart';import 'package:pub_github_rest_3_1/models/gist_comment.dart';import 'package:pub_github_rest_3_1/models/gist_commit.dart';import 'package:pub_github_rest_3_1/models/gist_simple.dart';import 'package:pub_github_rest_3_1/models/gists_create_comment_request.dart';import 'package:pub_github_rest_3_1/models/gists_create_request.dart';import 'package:pub_github_rest_3_1/models/gists_update_comment_request.dart';import 'package:pub_github_rest_3_1/models/gists_update_request.dart';/// GistsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class GistsApi with ApiExecutor {const GistsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List gists for the authenticated user
///
/// Lists the authenticated user's gists or if called anonymously, this endpoint returns all public gists:
///
/// `GET /gists`
Future<ApiResult<List<BaseGist>, ActionsReRunJobForWorkflowRunError>> gistsList({DateTime? since, int? perPage, int? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (since != null) {
  queryParameters['since'] = since.toIso8601String();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/gists',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => BaseGist.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActionsReRunJobForWorkflowRunError.fromResponse,
);
 } 
/// Create a gist
///
/// Allows you to add a new gist with one or more files.
/// 
/// > `[!NOTE]`
/// > Don't name your files "gistfile" with a numerical suffix. This is the format of the automatic naming scheme that Gist uses internally.
///
/// `POST /gists`
Future<ApiResult<GistSimple, ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError>> gistsCreate({required GistsCreateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/gists',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GistSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError.fromResponse,
);
 } 
/// List public gists
///
/// List public gists sorted by most recently updated to least recently updated.
/// 
/// Note: With [pagination](https://docs.github.com/rest/guides/using-pagination-in-the-rest-api), you can fetch up to 3000 gists. For example, you can fetch 100 pages with 30 gists per page or 30 pages with 100 gists per page.
///
/// `GET /gists/public`
Future<ApiResult<List<BaseGist>, GistsListPublicError>> gistsListPublic({DateTime? since, int? perPage, int? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (since != null) {
  queryParameters['since'] = since.toIso8601String();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/gists/public',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => BaseGist.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: GistsListPublicError.fromResponse,
);
 } 
/// List starred gists
///
/// List the authenticated user's starred gists:
///
/// `GET /gists/starred`
Future<ApiResult<List<BaseGist>, ActivityDeleteThreadSubscriptionError>> gistsListStarred({DateTime? since, int? perPage, int? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (since != null) {
  queryParameters['since'] = since.toIso8601String();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/gists/starred',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => BaseGist.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActivityDeleteThreadSubscriptionError.fromResponse,
);
 } 
/// Get a gist
///
/// Gets a specified gist.
/// 
/// This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."
/// 
/// - **`application/vnd.github.raw+json`**: Returns the raw markdown. This is the default if you do not pass any specific media type.
/// - **`application/vnd.github.base64+json`**: Returns the base64-encoded contents. This can be useful if your gist contains any invalid UTF-8 sequences.
///
/// `GET /gists/{gist_id}`
Future<ApiResult<GistSimple, GistsGetError>> gistsGet({required String gistId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/gists/${Uri.encodeComponent(gistId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GistSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GistsGetError.fromResponse,
);
 } 
/// Update a gist
///
/// Allows you to update a gist's description and to update, delete, or rename gist files. Files
/// from the previous version of the gist that aren't explicitly changed during an edit
/// are unchanged.
/// 
/// At least one of `description` or `files` is required.
/// 
/// This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."
/// 
/// - **`application/vnd.github.raw+json`**: Returns the raw markdown. This is the default if you do not pass any specific media type.
/// - **`application/vnd.github.base64+json`**: Returns the base64-encoded contents. This can be useful if your gist contains any invalid UTF-8 sequences.
///
/// `PATCH /gists/{gist_id}`
Future<ApiResult<GistSimple, ActionsSetArtifactAndLogRetentionSettingsRepositoryError>> gistsUpdate({required String gistId, required GistsUpdateRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/gists/${Uri.encodeComponent(gistId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GistSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActionsSetArtifactAndLogRetentionSettingsRepositoryError.fromResponse,
);
 } 
/// Delete a gist
///
/// 
///
/// `DELETE /gists/{gist_id}`
Future<ApiResult<void, ActionsApproveWorkflowRunError>> gistsDelete({required String gistId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/gists/${Uri.encodeComponent(gistId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: ActionsApproveWorkflowRunError.fromResponse,
);
 } 
/// List gist comments
///
/// Lists the comments on a gist.
/// 
/// This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."
/// 
/// - **`application/vnd.github.raw+json`**: Returns the raw markdown. This is the default if you do not pass any specific media type.
/// - **`application/vnd.github.base64+json`**: Returns the base64-encoded contents. This can be useful if your gist contains any invalid UTF-8 sequences.
///
/// `GET /gists/{gist_id}/comments`
Future<ApiResult<List<GistComment>, ActionsApproveWorkflowRunError>> gistsListComments({required String gistId, int? perPage, int? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/gists/${Uri.encodeComponent(gistId)}/comments',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GistComment.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActionsApproveWorkflowRunError.fromResponse,
);
 } 
/// Create a gist comment
///
/// Creates a comment on a gist.
/// 
/// This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."
/// 
/// - **`application/vnd.github.raw+json`**: Returns the raw markdown. This is the default if you do not pass any specific media type.
/// - **`application/vnd.github.base64+json`**: Returns the base64-encoded contents. This can be useful if your gist contains any invalid UTF-8 sequences.
///
/// `POST /gists/{gist_id}/comments`
Future<ApiResult<GistComment, ActionsApproveWorkflowRunError>> gistsCreateComment({required String gistId, required GistsCreateCommentRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/gists/${Uri.encodeComponent(gistId)}/comments',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GistComment.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActionsApproveWorkflowRunError.fromResponse,
);
 } 
/// Get a gist comment
///
/// Gets a comment on a gist.
/// 
/// This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."
/// 
/// - **`application/vnd.github.raw+json`**: Returns the raw markdown. This is the default if you do not pass any specific media type.
/// - **`application/vnd.github.base64+json`**: Returns the base64-encoded contents. This can be useful if your gist contains any invalid UTF-8 sequences.
///
/// `GET /gists/{gist_id}/comments/{comment_id}`
Future<ApiResult<GistComment, GistsGetCommentError>> gistsGetComment({required String gistId, required int commentId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/gists/${Uri.encodeComponent(gistId)}/comments/${Uri.encodeComponent(commentId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GistComment.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GistsGetCommentError.fromResponse,
);
 } 
/// Update a gist comment
///
/// Updates a comment on a gist.
/// 
/// This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."
/// 
/// - **`application/vnd.github.raw+json`**: Returns the raw markdown. This is the default if you do not pass any specific media type.
/// - **`application/vnd.github.base64+json`**: Returns the base64-encoded contents. This can be useful if your gist contains any invalid UTF-8 sequences.
///
/// `PATCH /gists/{gist_id}/comments/{comment_id}`
Future<ApiResult<GistComment, ActionsGetArtifactAndLogRetentionSettingsRepositoryError>> gistsUpdateComment({required String gistId, required int commentId, required GistsUpdateCommentRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/gists/${Uri.encodeComponent(gistId)}/comments/${Uri.encodeComponent(commentId.toString())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GistComment.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActionsGetArtifactAndLogRetentionSettingsRepositoryError.fromResponse,
);
 } 
/// Delete a gist comment
///
/// 
///
/// `DELETE /gists/{gist_id}/comments/{comment_id}`
Future<ApiResult<void, ActionsApproveWorkflowRunError>> gistsDeleteComment({required String gistId, required int commentId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/gists/${Uri.encodeComponent(gistId)}/comments/${Uri.encodeComponent(commentId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: ActionsApproveWorkflowRunError.fromResponse,
);
 } 
/// List gist commits
///
/// 
///
/// `GET /gists/{gist_id}/commits`
Future<ApiResult<List<GistCommit>, ActionsApproveWorkflowRunError>> gistsListCommits({required String gistId, int? perPage, int? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/gists/${Uri.encodeComponent(gistId)}/commits',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GistCommit.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActionsApproveWorkflowRunError.fromResponse,
);
 } 
/// List gist forks
///
/// 
///
/// `GET /gists/{gist_id}/forks`
Future<ApiResult<List<GistSimple>, ActionsApproveWorkflowRunError>> gistsListForks({required String gistId, int? perPage, int? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/gists/${Uri.encodeComponent(gistId)}/forks',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => GistSimple.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActionsApproveWorkflowRunError.fromResponse,
);
 } 
/// Fork a gist
///
/// 
///
/// `POST /gists/{gist_id}/forks`
Future<ApiResult<BaseGist, ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError>> gistsFork({required String gistId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/gists/${Uri.encodeComponent(gistId)}/forks',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return BaseGist.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError.fromResponse,
);
 } 
/// Check if a gist is starred
///
/// 
///
/// `GET /gists/{gist_id}/star`
Future<ApiResult<void, GistsCheckIsStarredError>> gistsCheckIsStarred({required String gistId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/gists/${Uri.encodeComponent(gistId)}/star',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: GistsCheckIsStarredError.fromResponse,
);
 } 
/// Star a gist
///
/// Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP method](https://docs.github.com/rest/guides/getting-started-with-the-rest-api#http-method)."
///
/// `PUT /gists/{gist_id}/star`
Future<ApiResult<void, ActionsApproveWorkflowRunError>> gistsStar({required String gistId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/gists/${Uri.encodeComponent(gistId)}/star',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: ActionsApproveWorkflowRunError.fromResponse,
);
 } 
/// Unstar a gist
///
/// 
///
/// `DELETE /gists/{gist_id}/star`
Future<ApiResult<void, ActionsApproveWorkflowRunError>> gistsUnstar({required String gistId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/gists/${Uri.encodeComponent(gistId)}/star',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: ActionsApproveWorkflowRunError.fromResponse,
);
 } 
/// Get a gist revision
///
/// Gets a specified gist revision.
/// 
/// This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."
/// 
/// - **`application/vnd.github.raw+json`**: Returns the raw markdown. This is the default if you do not pass any specific media type.
/// - **`application/vnd.github.base64+json`**: Returns the base64-encoded contents. This can be useful if your gist contains any invalid UTF-8 sequences.
///
/// `GET /gists/{gist_id}/{sha}`
Future<ApiResult<GistSimple, ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError>> gistsGetRevision({required String gistId, required String sha, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/gists/${Uri.encodeComponent(gistId)}/${Uri.encodeComponent(sha)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GistSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError.fromResponse,
);
 } 
/// List gists for a user
///
/// Lists public gists for the specified user:
///
/// `GET /users/{username}/gists`
Future<ApiResult<List<BaseGist>, ActivityListStargazersForRepoError>> gistsListForUser({required String username, DateTime? since, int? perPage, int? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (since != null) {
  queryParameters['since'] = since.toIso8601String();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/users/${Uri.encodeComponent(username)}/gists',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => BaseGist.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ActivityListStargazersForRepoError.fromResponse,
);
 } 
 }
