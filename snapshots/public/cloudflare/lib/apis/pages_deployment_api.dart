// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "PagesDeploymentApi" (7 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/pages_deployment_create_deployment_error.dart';import 'package:pub_cloudflare/models/pages_deployment.dart';import 'package:pub_cloudflare/models/pages_deployment_create_deployment_request.dart';import 'package:pub_cloudflare/models/pages_deployment_get_deployments_env.dart';import 'package:pub_cloudflare/models/pages_deployment_log.dart';import 'package:pub_cloudflare/models/pages_identifier.dart';import 'package:pub_cloudflare/models/pages_project_name.dart';/// PagesDeploymentApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class PagesDeploymentApi with ApiExecutor {const PagesDeploymentApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get deployments
///
/// Fetch a list of project deployments.
///
/// `GET /accounts/{account_id}/pages/projects/{project_name}/deployments`
Future<ApiResult<List<PagesDeployment>, PagesDeploymentCreateDeploymentError>> pagesDeploymentGetDeployments({required PagesProjectName projectName, required PagesIdentifier accountId, PagesDeploymentGetDeploymentsEnv? env, int? page, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (env != null) {
  queryParameters['env'] = env.toJson();
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
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/deployments',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => PagesDeployment.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
/// Create deployment
///
/// Start a new deployment from production. The repository and account must have already been authorized on the Cloudflare Pages dashboard.
///
/// `POST /accounts/{account_id}/pages/projects/{project_name}/deployments`
Future<ApiResult<PagesDeployment, PagesDeploymentCreateDeploymentError>> pagesDeploymentCreateDeployment({required PagesProjectName projectName, required PagesIdentifier accountId, required PagesDeploymentCreateDeploymentRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/deployments',
  headers: headers,
  body: [
    if (body.headers case final headers$?)
      ApiMultipartField.file('_headers', headers$),
    if (body.redirects case final redirects$?)
      ApiMultipartField.file('_redirects', redirects$),
    if (body.routesJson case final routesJson$?)
      ApiMultipartField.file('_routes.json', routesJson$),
    if (body.workerBundle case final workerBundle$?)
      ApiMultipartField.file('_worker.bundle', workerBundle$),
    if (body.workerJs case final workerJs$?)
      ApiMultipartField.file('_worker.js', workerJs$),
    if (body.branch case final branch$?)
      ApiMultipartField.text('branch', branch$),
    if (body.commitDirty case final commitDirty$?)
      ApiMultipartField.text('commit_dirty', commitDirty$.toJson()),
    if (body.commitHash case final commitHash$?)
      ApiMultipartField.text('commit_hash', commitHash$),
    if (body.commitMessage case final commitMessage$?)
      ApiMultipartField.text('commit_message', commitMessage$),
    if (body.functionsFilepathRoutingConfigJson case final functionsFilepathRoutingConfigJson$?)
      ApiMultipartField.file('functions-filepath-routing-config.json', functionsFilepathRoutingConfigJson$),
    if (body.manifest case final manifest$?)
      ApiMultipartField.text('manifest', manifest$),
    if (body.pagesBuildOutputDir case final pagesBuildOutputDir$?)
      ApiMultipartField.text('pages_build_output_dir', pagesBuildOutputDir$),
    if (body.wranglerConfigHash case final wranglerConfigHash$?)
      ApiMultipartField.text('wrangler_config_hash', wranglerConfigHash$),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return PagesDeployment.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
/// Get deployment info
///
/// Fetch information about a deployment.
///
/// `GET /accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}`
Future<ApiResult<PagesDeployment, PagesDeploymentCreateDeploymentError>> pagesDeploymentGetDeploymentInfo({required PagesIdentifier deploymentId, required PagesProjectName projectName, required PagesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/deployments/${Uri.encodeComponent(deploymentId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return PagesDeployment.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
/// Delete deployment
///
/// Delete a deployment.
///
/// `DELETE /accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}`
Future<ApiResult<Map<String, dynamic>?, PagesDeploymentCreateDeploymentError>> pagesDeploymentDeleteDeployment({required PagesIdentifier deploymentId, required PagesProjectName projectName, required PagesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/deployments/${Uri.encodeComponent(deploymentId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
/// Get deployment logs
///
/// Fetch deployment logs for a project.
///
/// `GET /accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}/history/logs`
Future<ApiResult<PagesDeploymentLog, PagesDeploymentCreateDeploymentError>> pagesDeploymentGetDeploymentLogs({required PagesIdentifier deploymentId, required PagesProjectName projectName, required PagesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/deployments/${Uri.encodeComponent(deploymentId.toJson())}/history/logs',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return PagesDeploymentLog.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
/// Retry deployment
///
/// Retry a previous deployment.
///
/// `POST /accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}/retry`
Future<ApiResult<PagesDeployment, PagesDeploymentCreateDeploymentError>> pagesDeploymentRetryDeployment({required PagesIdentifier deploymentId, required PagesProjectName projectName, required PagesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/deployments/${Uri.encodeComponent(deploymentId.toJson())}/retry',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return PagesDeployment.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
/// Rollback deployment
///
/// Rollback the production deployment to a previous deployment. You can only rollback to succesful builds on production.
///
/// `POST /accounts/{account_id}/pages/projects/{project_name}/deployments/{deployment_id}/rollback`
Future<ApiResult<PagesDeployment, PagesDeploymentCreateDeploymentError>> pagesDeploymentRollbackDeployment({required PagesIdentifier deploymentId, required PagesProjectName projectName, required PagesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/deployments/${Uri.encodeComponent(deploymentId.toJson())}/rollback',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return PagesDeployment.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
 }
