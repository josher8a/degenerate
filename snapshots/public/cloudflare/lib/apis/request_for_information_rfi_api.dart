// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RequestForInformationRfiApi" (17 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_identifier.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_quota.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_asset_edit.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_asset_item.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_asset_list.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_constants.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_edit.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_item.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_list.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_list_item.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_message_edit.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_message_item.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_request_message_list.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_uuid.dart';import 'package:pub_cloudflare/models/errors/cloudforce_one_priority_delete_error.dart';import 'package:pub_cloudflare/models/response_common14.dart';/// RequestForInformationRfiApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RequestForInformationRfiApi with ApiExecutor {const RequestForInformationRfiApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Requests
///
/// `POST /accounts/{account_id}/cloudforce-one/requests`
Future<ApiResult<List<CloudforceOneRequestsRequestListItem>?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestList({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsRequestList body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => CloudforceOneRequestsRequestListItem.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Get a Request
///
/// `GET /accounts/{account_id}/cloudforce-one/requests/{request_id}`
Future<ApiResult<CloudforceOneRequestsRequestItem?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestGet({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsRequestItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Update a Request
///
/// Updating a request alters the request in the Cloudforce One queue. This API may be used to update any attributes of the request after the initial submission. Only fields that you choose to update need to be add to the request body.
///
/// `PUT /accounts/{account_id}/cloudforce-one/requests/{request_id}`
Future<ApiResult<CloudforceOneRequestsRequestItem?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestUpdate({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, required CloudforceOneRequestsRequestEdit body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsRequestItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Delete a Request
///
/// `DELETE /accounts/{account_id}/cloudforce-one/requests/{request_id}`
Future<ApiResult<ResponseCommon14, CloudforceOnePriorityDeleteError>> cloudforceOneRequestDelete({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon14.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// List Request Assets
///
/// `POST /accounts/{account_id}/cloudforce-one/requests/{request_id}/asset`
Future<ApiResult<List<CloudforceOneRequestsRequestAssetItem>?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestAssetList({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, required CloudforceOneRequestsRequestAssetList body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}/asset',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => CloudforceOneRequestsRequestAssetItem.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Get a Request Asset
///
/// `GET /accounts/{account_id}/cloudforce-one/requests/{request_id}/asset/{asset_id}`
Future<ApiResult<List<CloudforceOneRequestsRequestAssetItem>?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestAssetGet({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, required CloudforceOneRequestsUuid assetId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}/asset/${Uri.encodeComponent(assetId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => CloudforceOneRequestsRequestAssetItem.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Update a Request Asset
///
/// `PUT /accounts/{account_id}/cloudforce-one/requests/{request_id}/asset/{asset_id}`
Future<ApiResult<CloudforceOneRequestsRequestAssetItem?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestAssetUpdate({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, required CloudforceOneRequestsUuid assetId, required CloudforceOneRequestsRequestAssetEdit body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}/asset/${Uri.encodeComponent(assetId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsRequestAssetItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Delete a Request Asset
///
/// `DELETE /accounts/{account_id}/cloudforce-one/requests/{request_id}/asset/{asset_id}`
Future<ApiResult<ResponseCommon14, CloudforceOnePriorityDeleteError>> cloudforceOneRequestAssetDelete({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, required CloudforceOneRequestsUuid assetId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}/asset/${Uri.encodeComponent(assetId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon14.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Create a New Request Asset
///
/// `POST /accounts/{account_id}/cloudforce-one/requests/{request_id}/asset/new`
Future<ApiResult<CloudforceOneRequestsRequestAssetItem?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestAssetNew({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, required CloudforceOneRequestsRequestAssetEdit body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}/asset/new',
  headers: headers,
  body: [
    if (body.source case final source$?)
      ApiMultipartField.text('source', source$.toJson()),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsRequestAssetItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// List Request Messages
///
/// `POST /accounts/{account_id}/cloudforce-one/requests/{request_id}/message`
Future<ApiResult<List<CloudforceOneRequestsRequestMessageItem>?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestMessageList({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, required CloudforceOneRequestsRequestMessageList body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}/message',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => CloudforceOneRequestsRequestMessageItem.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Update a Request Message
///
/// `PUT /accounts/{account_id}/cloudforce-one/requests/{request_id}/message/{message_id}`
Future<ApiResult<CloudforceOneRequestsRequestMessageItem?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestMessageUpdate({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, required int messageId, required CloudforceOneRequestsRequestMessageEdit body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}/message/${Uri.encodeComponent(messageId.toString())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsRequestMessageItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Delete a Request Message
///
/// `DELETE /accounts/{account_id}/cloudforce-one/requests/{request_id}/message/{message_id}`
Future<ApiResult<ResponseCommon14, CloudforceOnePriorityDeleteError>> cloudforceOneRequestMessageDelete({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, required int messageId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}/message/${Uri.encodeComponent(messageId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon14.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Create a New Request Message
///
/// `POST /accounts/{account_id}/cloudforce-one/requests/{request_id}/message/new`
Future<ApiResult<CloudforceOneRequestsRequestMessageItem?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestMessageNew({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsUuid requestId, required CloudforceOneRequestsRequestMessageEdit body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/${Uri.encodeComponent(requestId.toJson())}/message/new',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsRequestMessageItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Get Request Priority, Status, and TLP constants
///
/// `GET /accounts/{account_id}/cloudforce-one/requests/constants`
Future<ApiResult<CloudforceOneRequestsRequestConstants?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestConstants({required CloudforceOneRequestsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/constants',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsRequestConstants.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Create a New Request.
///
/// Creating a request adds the request into the Cloudforce One queue for analysis. In addition to the content, a short title, type, priority, and releasability should be provided. If one is not provided, a default will be assigned.
///
/// `POST /accounts/{account_id}/cloudforce-one/requests/new`
Future<ApiResult<CloudforceOneRequestsRequestItem?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestNew({required CloudforceOneRequestsIdentifier accountId, required CloudforceOneRequestsRequestEdit body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/new',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsRequestItem.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Get Request Quota
///
/// `GET /accounts/{account_id}/cloudforce-one/requests/quota`
Future<ApiResult<CloudforceOneRequestsQuota?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestQuota({required CloudforceOneRequestsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/quota',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? CloudforceOneRequestsQuota.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
/// Get Request Types
///
/// `GET /accounts/{account_id}/cloudforce-one/requests/types`
Future<ApiResult<List<String>?, CloudforceOnePriorityDeleteError>> cloudforceOneRequestTypes({required CloudforceOneRequestsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cloudforce-one/requests/types',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as String).toList();
  },
  onError: CloudforceOnePriorityDeleteError.fromResponse,
);
 } 
 }
