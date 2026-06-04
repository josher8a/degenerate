// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "EnvironmentVariablesApi" (3 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/builds_account_id.dart';import 'package:pub_cloudflare/models/builds_environment_variable_key.dart';import 'package:pub_cloudflare/models/builds_environment_variables_request/builds_environment_variables_request_value.dart';import 'package:pub_cloudflare/models/builds_trigger_uuid.dart';import 'package:pub_cloudflare/models/errors/cancel_build_by_uuid_error.dart';/// EnvironmentVariablesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class EnvironmentVariablesApi with ApiExecutor {const EnvironmentVariablesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List environment variables
///
/// Get all environment variables for a trigger
///
/// `GET /accounts/{account_id}/builds/triggers/{trigger_uuid}/environment_variables`
Future<ApiResult<Map<String, dynamic>?, Never>> listEnvironmentVariables({required BuildsAccountId accountId, required BuildsTriggerUuid triggerUuid, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/triggers/${Uri.encodeComponent(triggerUuid.toJson())}/environment_variables',
  headers: headers,
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
/// Upsert environment variables
///
/// Create or update environment variables for a trigger
///
/// `PATCH /accounts/{account_id}/builds/triggers/{trigger_uuid}/environment_variables`
Future<ApiResult<Map<String, dynamic>?, CancelBuildByUuidError>> upsertEnvironmentVariables({required BuildsAccountId accountId, required BuildsTriggerUuid triggerUuid, required Map<String,BuildsEnvironmentVariablesRequestValue> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/triggers/${Uri.encodeComponent(triggerUuid.toJson())}/environment_variables',
  headers: headers,
  body: jsonEncode(body),
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
/// Delete environment variable
///
/// Remove a specific environment variable from a trigger
///
/// `DELETE /accounts/{account_id}/builds/triggers/{trigger_uuid}/environment_variables/{environment_variable_key}`
Future<ApiResult<Map<String, dynamic>?, CancelBuildByUuidError>> deleteEnvironmentVariable({required BuildsAccountId accountId, required BuildsTriggerUuid triggerUuid, required BuildsEnvironmentVariableKey environmentVariableKey, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/triggers/${Uri.encodeComponent(triggerUuid.toJson())}/environment_variables/${Uri.encodeComponent(environmentVariableKey.toJson())}',
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
