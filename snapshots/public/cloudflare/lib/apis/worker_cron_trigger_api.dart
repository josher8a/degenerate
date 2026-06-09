// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "WorkerCronTriggerApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/create_worker_version_error.dart';import 'package:pub_cloudflare/models/worker_cron_trigger_get_cron_triggers_response/worker_cron_trigger_get_cron_triggers_response_result.dart';import 'package:pub_cloudflare/models/workers_identifier.dart';import 'package:pub_cloudflare/models/workers_schedule.dart';import 'package:pub_cloudflare/models/workers_script_name.dart';/// WorkerCronTriggerApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WorkerCronTriggerApi with ApiExecutor {const WorkerCronTriggerApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get Cron Triggers
///
/// Fetches Cron Triggers for a Worker.
///
/// `GET /accounts/{account_id}/workers/scripts/{script_name}/schedules`
Future<ApiResult<WorkerCronTriggerGetCronTriggersResponseResult, CreateWorkerVersionError>> workerCronTriggerGetCronTriggers({required WorkersIdentifier accountId, required WorkersScriptName scriptName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/schedules',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkerCronTriggerGetCronTriggersResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Update Cron Triggers
///
/// Updates Cron Triggers for a Worker.
///
/// `PUT /accounts/{account_id}/workers/scripts/{script_name}/schedules`
Future<ApiResult<WorkerCronTriggerGetCronTriggersResponseResult, CreateWorkerVersionError>> workerCronTriggerUpdateCronTriggers({required WorkersIdentifier accountId, required WorkersScriptName scriptName, required List<WorkersSchedule> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/schedules',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkerCronTriggerGetCronTriggersResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
 }
