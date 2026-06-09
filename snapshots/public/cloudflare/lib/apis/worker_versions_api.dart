// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "WorkerVersionsApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/worker_versions_get_version_detail_error.dart';import 'package:pub_cloudflare/models/errors/worker_versions_list_versions_error.dart';import 'package:pub_cloudflare/models/errors/worker_versions_upload_version_error.dart';import 'package:pub_cloudflare/models/worker_versions_upload_version_bindings_inherit.dart';import 'package:pub_cloudflare/models/worker_versions_upload_version_request.dart';import 'package:pub_cloudflare/models/workers_identifier.dart';import 'package:pub_cloudflare/models/workers_schemas_script_name.dart';import 'package:pub_cloudflare/models/workers_version_identifier.dart';import 'package:pub_cloudflare/models/workers_version_item_full.dart';import 'package:pub_cloudflare/models/workers_version_item_uploaded.dart';import 'package:pub_cloudflare/models/workers_versions_list_response/workers_versions_list_response_result.dart';/// WorkerVersionsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WorkerVersionsApi with ApiExecutor {const WorkerVersionsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Versions
///
/// List of Worker Versions. The first version in the list is the latest version.
///
/// `GET /accounts/{account_id}/workers/scripts/{script_name}/versions`
Future<ApiResult<WorkersVersionsListResponseResult, WorkerVersionsListVersionsError>> workerVersionsListVersions({required WorkersIdentifier accountId, required WorkersSchemasScriptName scriptName, bool? deployable, int? page, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (deployable != null) {
  queryParameters['deployable'] = deployable.toString();
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
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/versions',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersVersionsListResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: WorkerVersionsListVersionsError.fromResponse,
);
 } 
/// Upload Version
///
/// Upload a Worker Version without deploying to Cloudflare's network. You can find more about the multipart metadata on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/.
///
/// `POST /accounts/{account_id}/workers/scripts/{script_name}/versions`
Future<ApiResult<WorkersVersionItemUploaded, WorkerVersionsUploadVersionError>> workerVersionsUploadVersion({required WorkersIdentifier accountId, required WorkersSchemasScriptName scriptName, required WorkerVersionsUploadVersionRequest body, WorkerVersionsUploadVersionBindingsInherit? bindingsInherit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (bindingsInherit != null) {
  queryParameters['bindings_inherit'] = bindingsInherit.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/versions',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: [
    if (body.files case final files$?)
      ApiMultipartField.text('files', files$.toString()),
    ApiMultipartField.text('metadata', body.metadata.toString()),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersVersionItemUploaded.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: WorkerVersionsUploadVersionError.fromResponse,
);
 } 
/// Get Version Detail
///
/// Retrieves detailed information about a specific version of a Workers script.
///
/// `GET /accounts/{account_id}/workers/scripts/{script_name}/versions/{version_id}`
Future<ApiResult<WorkersVersionItemFull, WorkerVersionsGetVersionDetailError>> workerVersionsGetVersionDetail({required WorkersIdentifier accountId, required WorkersSchemasScriptName scriptName, required WorkersVersionIdentifier versionId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/versions/${Uri.encodeComponent(versionId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersVersionItemFull.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: WorkerVersionsGetVersionDetailError.fromResponse,
);
 } 
 }
