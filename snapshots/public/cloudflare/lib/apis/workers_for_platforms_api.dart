// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "WorkersForPlatformsApi" (25 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/create_worker_version_error.dart';import 'package:pub_cloudflare/models/namespace_worker_create_request.dart';import 'package:pub_cloudflare/models/namespace_worker_patch_namespace_request.dart';import 'package:pub_cloudflare/models/namespace_worker_patch_script_settings_request.dart';import 'package:pub_cloudflare/models/namespace_worker_put_namespace_request.dart';import 'package:pub_cloudflare/models/namespace_worker_put_script_content_request.dart';import 'package:pub_cloudflare/models/namespace_worker_script_upload_worker_module_bindings_inherit.dart';import 'package:pub_cloudflare/models/workers_binding_item.dart';import 'package:pub_cloudflare/models/workers_create_assets_upload_session_object.dart';import 'package:pub_cloudflare/models/workers_create_assets_upload_session_response/workers_create_assets_upload_session_response_result.dart';import 'package:pub_cloudflare/models/workers_dispatch_namespace_name.dart';import 'package:pub_cloudflare/models/workers_identifier.dart';import 'package:pub_cloudflare/models/workers_multipart_script.dart';import 'package:pub_cloudflare/models/workers_namespace_response.dart';import 'package:pub_cloudflare/models/workers_namespace_script_and_version_settings_item.dart';import 'package:pub_cloudflare/models/workers_namespace_script_delete_bulk_response.dart';import 'package:pub_cloudflare/models/workers_namespace_script_response.dart';import 'package:pub_cloudflare/models/workers_script_name.dart';import 'package:pub_cloudflare/models/workers_script_response.dart';import 'package:pub_cloudflare/models/workers_script_response_upload.dart';import 'package:pub_cloudflare/models/workers_secret.dart';import 'package:pub_cloudflare/models/workers_secret_name.dart';import 'package:pub_cloudflare/models/workers_secret_name_url_encoded.dart';import 'package:pub_cloudflare/models/workers_tag.dart';/// WorkersForPlatformsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WorkersForPlatformsApi with ApiExecutor {const WorkersForPlatformsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List dispatch namespaces
///
/// Fetch a list of Workers for Platforms namespaces.
///
/// `GET /accounts/{account_id}/workers/dispatch/namespaces`
Future<ApiResult<List<WorkersNamespaceResponse>?, CreateWorkerVersionError>> namespaceWorkerList({required WorkersIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => WorkersNamespaceResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Create dispatch namespace
///
/// Create a new Workers for Platforms namespace.
///
/// `POST /accounts/{account_id}/workers/dispatch/namespaces`
Future<ApiResult<WorkersNamespaceResponse?, CreateWorkerVersionError>> namespaceWorkerCreate({required WorkersIdentifier accountId, required NamespaceWorkerCreateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WorkersNamespaceResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Get dispatch namespace
///
/// Get a Workers for Platforms namespace.
///
/// `GET /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}`
Future<ApiResult<WorkersNamespaceResponse?, CreateWorkerVersionError>> namespaceWorkerGetNamespace({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WorkersNamespaceResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Update dispatch namespace
///
/// Update a Workers for Platforms namespace.
///
/// `PUT /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}`
Future<ApiResult<WorkersNamespaceResponse?, CreateWorkerVersionError>> namespaceWorkerPutNamespace({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required NamespaceWorkerPutNamespaceRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WorkersNamespaceResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Patch dispatch namespace
///
/// Patch a Workers for Platforms namespace. Omitted fields are left unchanged.
///
/// `PATCH /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}`
Future<ApiResult<WorkersNamespaceResponse?, CreateWorkerVersionError>> namespaceWorkerPatchNamespace({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required NamespaceWorkerPatchNamespaceRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WorkersNamespaceResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Delete dispatch namespace
///
/// Delete a Workers for Platforms namespace.
///
/// `DELETE /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}`
Future<ApiResult<Map<String, dynamic>?, CreateWorkerVersionError>> namespaceWorkerDeleteNamespace({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// List Scripts in Namespace
///
/// Fetch a list of scripts uploaded to a Workers for Platforms namespace.
///
/// `GET /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts`
Future<ApiResult<List<WorkersNamespaceScriptResponse>, CreateWorkerVersionError>> namespaceWorkerListScripts({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, String? tags, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (tags != null) {
  queryParameters['tags'] = tags;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => WorkersNamespaceScriptResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Delete Scripts in Namespace
///
/// Delete multiple scripts from a Workers for Platforms namespace based on optional tag filters.
///
/// `DELETE /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts`
Future<ApiResult<WorkersNamespaceScriptDeleteBulkResponse, CreateWorkerVersionError>> namespaceWorkerDeleteScripts({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, String? tags, int? limit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (tags != null) {
  queryParameters['tags'] = tags;
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return WorkersNamespaceScriptDeleteBulkResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Worker Details
///
/// Fetch information about a script uploaded to a Workers for Platforms namespace.
///
/// `GET /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}`
Future<ApiResult<WorkersNamespaceScriptResponse, CreateWorkerVersionError>> namespaceWorkerScriptWorkerDetails({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersNamespaceScriptResponse.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Upload Worker Module
///
/// Upload a worker module to a Workers for Platforms namespace. You can find more about the multipart metadata on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/.
///
/// `PUT /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}`
Future<ApiResult<WorkersScriptResponseUpload, CreateWorkerVersionError>> namespaceWorkerScriptUploadWorkerModule({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, required WorkersMultipartScript body, NamespaceWorkerScriptUploadWorkerModuleBindingsInherit? bindingsInherit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (bindingsInherit != null) {
  queryParameters['bindings_inherit'] = bindingsInherit.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}',
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
    return WorkersScriptResponseUpload.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Delete Worker
///
/// Delete a worker from a Workers for Platforms namespace. This call has no response body on a successful delete.
///
/// `DELETE /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}`
Future<ApiResult<Map<String, dynamic>?, CreateWorkerVersionError>> namespaceWorkerScriptDeleteWorker({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, bool? force, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (force != null) {
  queryParameters['force'] = force.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Create Assets Upload Session
///
/// Start uploading a collection of assets for use in a Worker version. To learn more about the direct uploads of assets, see https://developers.cloudflare.com/workers/static-assets/direct-upload/.
///
/// `POST /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/assets-upload-session`
Future<ApiResult<WorkersCreateAssetsUploadSessionResponseResult?, CreateWorkerVersionError>> namespaceWorkerScriptUpdateCreateAssetsUploadSession({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, required WorkersCreateAssetsUploadSessionObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/assets-upload-session',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WorkersCreateAssetsUploadSessionResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Get Script Bindings
///
/// Fetch script bindings from a script uploaded to a Workers for Platforms namespace.
///
/// `GET /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/bindings`
Future<ApiResult<List<WorkersBindingItem>, CreateWorkerVersionError>> namespaceWorkerGetScriptBindings({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/bindings',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => WorkersBindingItem.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Get Script Content
///
/// Fetch script content from a script uploaded to a Workers for Platforms namespace.
///
/// `GET /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/content`
Future<ApiResult<String, CreateWorkerVersionError>> namespaceWorkerGetScriptContent({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/content',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Put Script Content
///
/// Put script content for a script uploaded to a Workers for Platforms namespace.
///
/// `PUT /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/content`
Future<ApiResult<WorkersScriptResponse, CreateWorkerVersionError>> namespaceWorkerPutScriptContent({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, required NamespaceWorkerPutScriptContentRequest body, String? cfWorkerBodyPart, String? cfWorkerMainModulePart, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
if (cfWorkerBodyPart != null) {
  headers['CF-WORKER-BODY-PART'] = cfWorkerBodyPart;
}
if (cfWorkerMainModulePart != null) {
  headers['CF-WORKER-MAIN-MODULE-PART'] = cfWorkerMainModulePart;
}

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/content',
  headers: headers,
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
    return WorkersScriptResponse.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// List Script Secrets
///
/// List secrets bound to a script uploaded to a Workers for Platforms namespace.
///
/// `GET /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/secrets`
Future<ApiResult<List<WorkersSecret>, CreateWorkerVersionError>> namespaceWorkerListScriptSecrets({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/secrets',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => WorkersSecret.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Add script secret
///
/// Add a secret to a script uploaded to a Workers for Platforms namespace.
///
/// `PUT /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/secrets`
Future<ApiResult<WorkersSecret, CreateWorkerVersionError>> namespaceWorkerPutScriptSecrets({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, required WorkersSecret body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/secrets',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersSecret.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Get secret binding
///
/// Get a given secret binding (value omitted) on a script uploaded to a Workers for Platforms namespace.
///
/// `GET /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/secrets/{secret_name}`
Future<ApiResult<WorkersSecret, CreateWorkerVersionError>> namespaceWorkerGetScriptSecrets({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, required WorkersSecretName secretName, WorkersSecretNameUrlEncoded? urlEncoded, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (urlEncoded != null) {
  queryParameters['url_encoded'] = urlEncoded.toJson().toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/secrets/${Uri.encodeComponent(secretName.toJson())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersSecret.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Delete script secret
///
/// Remove a secret from a script uploaded to a Workers for Platforms namespace.
///
/// `DELETE /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/secrets/{secret_name}`
Future<ApiResult<Map<String, dynamic>?, CreateWorkerVersionError>> namespaceWorkerDeleteScriptSecret({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, required WorkersSecretName secretName, WorkersSecretNameUrlEncoded? urlEncoded, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (urlEncoded != null) {
  queryParameters['url_encoded'] = urlEncoded.toJson().toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/secrets/${Uri.encodeComponent(secretName.toJson())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Get Script Settings
///
/// Get script settings from a script uploaded to a Workers for Platforms namespace.
///
/// `GET /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/settings`
Future<ApiResult<WorkersNamespaceScriptAndVersionSettingsItem?, CreateWorkerVersionError>> namespaceWorkerGetScriptSettings({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/settings',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WorkersNamespaceScriptAndVersionSettingsItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Patch Script Settings
///
/// Patch script metadata, such as bindings.
///
/// `PATCH /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/settings`
Future<ApiResult<WorkersNamespaceScriptAndVersionSettingsItem?, CreateWorkerVersionError>> namespaceWorkerPatchScriptSettings({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, required NamespaceWorkerPatchScriptSettingsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/settings',
  headers: headers,
  body: [
    if (body.settings case final settings$?)
      ApiMultipartField.text('settings', settings$.toString()),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WorkersNamespaceScriptAndVersionSettingsItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Get Script Tags
///
/// Fetch tags from a script uploaded to a Workers for Platforms namespace.
///
/// `GET /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/tags`
Future<ApiResult<List<WorkersTag>?, CreateWorkerVersionError>> namespaceWorkerGetScriptTags({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/tags',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => WorkersTag.fromJson(e as String)).toList();
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Put Script Tags
///
/// Put script tags for a script uploaded to a Workers for Platforms namespace.
///
/// `PUT /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/tags`
Future<ApiResult<List<WorkersTag>, CreateWorkerVersionError>> namespaceWorkerPutScriptTags({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, required List<WorkersTag>? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/tags',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => WorkersTag.fromJson(e as String)).toList();
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Put Script Tag
///
/// Put a single tag on a script uploaded to a Workers for Platforms namespace.
///
/// `PUT /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/tags/{tag}`
Future<ApiResult<Map<String, dynamic>?, CreateWorkerVersionError>> namespaceWorkerPutScriptTag({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, required WorkersTag tag, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/tags/${Uri.encodeComponent(tag.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Delete Script Tag
///
/// Delete script tag for a script uploaded to a Workers for Platforms namespace.
///
/// `DELETE /accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts/{script_name}/tags/{tag}`
Future<ApiResult<Map<String, dynamic>?, CreateWorkerVersionError>> namespaceWorkerDeleteScriptTag({required WorkersIdentifier accountId, required WorkersDispatchNamespaceName dispatchNamespace, required WorkersScriptName scriptName, required WorkersTag tag, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/dispatch/namespaces/${Uri.encodeComponent(dispatchNamespace.toJson())}/scripts/${Uri.encodeComponent(scriptName.toJson())}/tags/${Uri.encodeComponent(tag.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
 }
