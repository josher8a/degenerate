// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "TriggersApi" (5 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/builds_account_id.dart';import 'package:pub_cloudflare/models/builds_create_build_request.dart';import 'package:pub_cloudflare/models/builds_create_trigger_request.dart';import 'package:pub_cloudflare/models/builds_trigger_uuid.dart';import 'package:pub_cloudflare/models/builds_update_trigger_request.dart';import 'package:pub_cloudflare/models/errors/cancel_build_by_uuid_error.dart';/// TriggersApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class TriggersApi with ApiExecutor {const TriggersApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Create trigger
///
/// Create a new CI/CD trigger
///
/// `POST /accounts/{account_id}/builds/triggers`
Future<ApiResult<Map<String, dynamic>?, Never>> createTrigger({required BuildsAccountId accountId, required BuildsCreateTriggerRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/triggers',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
);
 } 
/// Update trigger
///
/// Update an existing CI/CD trigger
///
/// `PATCH /accounts/{account_id}/builds/triggers/{trigger_uuid}`
Future<ApiResult<Map<String, dynamic>?, CancelBuildByUuidError>> updateTrigger({required BuildsAccountId accountId, required BuildsTriggerUuid triggerUuid, required BuildsUpdateTriggerRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/triggers/${Uri.encodeComponent(triggerUuid.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: CancelBuildByUuidError.fromResponse,
);
 } 
/// Delete trigger
///
/// Remove a CI/CD trigger
///
/// `DELETE /accounts/{account_id}/builds/triggers/{trigger_uuid}`
Future<ApiResult<Map<String, dynamic>?, CancelBuildByUuidError>> deleteTrigger({required BuildsAccountId accountId, required BuildsTriggerUuid triggerUuid, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/triggers/${Uri.encodeComponent(triggerUuid.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: CancelBuildByUuidError.fromResponse,
);
 } 
/// Create manual build
///
/// Trigger a manual build for a specific trigger
///
/// `POST /accounts/{account_id}/builds/triggers/{trigger_uuid}/builds`
Future<ApiResult<Map<String, dynamic>?, Never>> createManualBuild({required BuildsAccountId accountId, required BuildsTriggerUuid triggerUuid, required BuildsCreateBuildRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/triggers/${Uri.encodeComponent(triggerUuid.toJson())}/builds',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
);
 } 
/// Purge build cache
///
/// Clear the build cache for a specific trigger
///
/// `POST /accounts/{account_id}/builds/triggers/{trigger_uuid}/purge_build_cache`
Future<ApiResult<Map<String, dynamic>?, CancelBuildByUuidError>> purgeBuildCache({required BuildsAccountId accountId, required BuildsTriggerUuid triggerUuid, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/triggers/${Uri.encodeComponent(triggerUuid.toJson())}/purge_build_cache',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: CancelBuildByUuidError.fromResponse,
);
 } 
 }
