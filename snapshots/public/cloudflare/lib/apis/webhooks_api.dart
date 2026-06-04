// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "WebhooksApi" (6 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/add_webhook_error.dart';import 'package:pub_cloudflare/models/realtimekit_account_identifier.dart';import 'package:pub_cloudflare/models/realtimekit_app_id.dart';import 'package:pub_cloudflare/models/realtimekit_patch_webhook_request.dart';import 'package:pub_cloudflare/models/realtimekit_webhook_request.dart';import 'package:pub_cloudflare/models/realtimekit_webhook_success_response.dart';import 'package:pub_cloudflare/models/realtimekit_webhooks_list_success_response.dart';/// WebhooksApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WebhooksApi with ApiExecutor {const WebhooksApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Fetch all webhooks details
///
/// Returns details of all webhooks for an App.
///
/// `GET /accounts/{account_id}/realtime/kit/{app_id}/webhooks`
Future<ApiResult<RealtimekitWebhooksListSuccessResponse, Never>> getAllWebhooks({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/webhooks',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitWebhooksListSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Add a webhook
///
/// Adds a new webhook to an App.
///
/// `POST /accounts/{account_id}/realtime/kit/{app_id}/webhooks`
Future<ApiResult<RealtimekitWebhookSuccessResponse, AddWebhookError>> addWebhook({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required RealtimekitWebhookRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/webhooks',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitWebhookSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddWebhookError.fromResponse,
);
 } 
/// Fetch details of a webhook
///
/// Returns webhook details for the given webhook ID.
///
/// `GET /accounts/{account_id}/realtime/kit/{app_id}/webhooks/{webhook_id}`
Future<ApiResult<RealtimekitWebhookSuccessResponse, AddWebhookError>> getWebhook({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String webhookId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/webhooks/${Uri.encodeComponent(webhookId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitWebhookSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddWebhookError.fromResponse,
);
 } 
/// Replace a webhook
///
/// Replace all details for the given webhook ID.
///
/// `PUT /accounts/{account_id}/realtime/kit/{app_id}/webhooks/{webhook_id}`
Future<ApiResult<RealtimekitWebhookSuccessResponse, AddWebhookError>> replaceWebhook({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String webhookId, required RealtimekitWebhookRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/webhooks/${Uri.encodeComponent(webhookId)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitWebhookSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddWebhookError.fromResponse,
);
 } 
/// Edit a webhook
///
/// Edits the webhook details for the given webhook ID.
///
/// `PATCH /accounts/{account_id}/realtime/kit/{app_id}/webhooks/{webhook_id}`
Future<ApiResult<RealtimekitWebhookSuccessResponse, AddWebhookError>> editWebhook({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String webhookId, required RealtimekitPatchWebhookRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/webhooks/${Uri.encodeComponent(webhookId)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitWebhookSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddWebhookError.fromResponse,
);
 } 
/// Delete a webhook
///
/// Removes a webhook for the given webhook ID.
///
/// `DELETE /accounts/{account_id}/realtime/kit/{app_id}/webhooks/{webhook_id}`
Future<ApiResult<RealtimekitWebhookSuccessResponse, AddWebhookError>> deleteWebhook({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String webhookId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/webhooks/${Uri.encodeComponent(webhookId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitWebhookSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddWebhookError.fromResponse,
);
 } 
 }
