// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "WorkerAccountSettingsApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/create_worker_version_error.dart';import 'package:pub_cloudflare/models/workers_account_settings.dart';import 'package:pub_cloudflare/models/workers_identifier.dart';/// WorkerAccountSettingsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WorkerAccountSettingsApi with ApiExecutor {const WorkerAccountSettingsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Fetch Worker Account Settings
///
/// Fetches Worker account settings for an account.
///
/// `GET /accounts/{account_id}/workers/account-settings`
Future<ApiResult<WorkersAccountSettings, CreateWorkerVersionError>> workerAccountSettingsFetchWorkerAccountSettings({required WorkersIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/account-settings',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersAccountSettings.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Create Worker Account Settings
///
/// Creates Worker account settings for an account.
///
/// `PUT /accounts/{account_id}/workers/account-settings`
Future<ApiResult<WorkersAccountSettings, CreateWorkerVersionError>> workerAccountSettingsCreateWorkerAccountSettings({required WorkersIdentifier accountId, required WorkersAccountSettings body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/account-settings',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersAccountSettings.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
 }
