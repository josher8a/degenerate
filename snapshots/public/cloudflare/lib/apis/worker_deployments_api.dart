// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "WorkerDeploymentsApi" (4 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/create_worker_version_error.dart';import 'package:pub_cloudflare/models/response_common80.dart';import 'package:pub_cloudflare/models/worker_deployments_list_deployments_response/worker_deployments_list_deployments_response_result.dart';import 'package:pub_cloudflare/models/workers_deployment.dart';import 'package:pub_cloudflare/models/workers_identifier.dart';import 'package:pub_cloudflare/models/workers_script_name.dart';/// WorkerDeploymentsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WorkerDeploymentsApi with ApiExecutor {const WorkerDeploymentsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Deployments
///
/// List of Worker Deployments. The first deployment in the list is the latest deployment actively serving traffic.
///
/// `GET /accounts/{account_id}/workers/scripts/{script_name}/deployments`
Future<ApiResult<WorkerDeploymentsListDeploymentsResponseResult, CreateWorkerVersionError>> workerDeploymentsListDeployments({required WorkersIdentifier accountId, required WorkersScriptName scriptName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/deployments',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkerDeploymentsListDeploymentsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Create Deployment
///
/// Deployments configure how [Worker Versions](https://developers.cloudflare.com/api/operations/worker-versions-list-versions) are deployed to traffic. A deployment can consist of one or two versions of a Worker.
///
/// `POST /accounts/{account_id}/workers/scripts/{script_name}/deployments`
Future<ApiResult<WorkersDeployment, CreateWorkerVersionError>> workerDeploymentsCreateDeployment({required WorkersIdentifier accountId, required WorkersScriptName scriptName, required WorkersDeployment body, bool? force, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (force != null) {
  queryParameters['force'] = force.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/deployments',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersDeployment.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Get Deployment
///
/// Get information about a Worker Deployment.
///
/// `GET /accounts/{account_id}/workers/scripts/{script_name}/deployments/{deployment_id}`
Future<ApiResult<WorkersDeployment, CreateWorkerVersionError>> workerDeploymentsGetDeployment({required WorkersIdentifier accountId, required WorkersScriptName scriptName, required String deploymentId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/deployments/${Uri.encodeComponent(deploymentId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersDeployment.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Delete Deployment
///
/// Delete a Worker Deployment. The latest deployment, which is actively serving traffic, cannot be deleted. All other deployments can be deleted.
///
/// `DELETE /accounts/{account_id}/workers/scripts/{script_name}/deployments/{deployment_id}`
Future<ApiResult<ResponseCommon80, CreateWorkerVersionError>> workerDeploymentsDeleteDeployment({required WorkersIdentifier accountId, required WorkersScriptName scriptName, required String deploymentId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/deployments/${Uri.encodeComponent(deploymentId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon80.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
 }
