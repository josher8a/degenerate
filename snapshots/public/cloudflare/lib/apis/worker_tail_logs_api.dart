// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "WorkerTailLogsApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common80.dart';import 'package:pub_cloudflare/models/workers_identifier.dart';import 'package:pub_cloudflare/models/workers_script_name.dart';import 'package:pub_cloudflare/models/workers_tail.dart';/// WorkerTailLogsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WorkerTailLogsApi with ApiExecutor {const WorkerTailLogsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Tails
///
/// Get list of tails currently deployed on a Worker.
///
/// `GET /accounts/{account_id}/workers/scripts/{script_name}/tails`
Future<ApiResult<WorkersTail, Never>> getAccountsWorkersScriptsTails({required WorkersIdentifier accountId, required WorkersScriptName scriptName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/tails',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersTail.fromJson(json['result'] as Map<String, dynamic>);
  },
);
 } 
/// Start Tail
///
/// Starts a tail that receives logs and exception from a Worker.
///
/// `POST /accounts/{account_id}/workers/scripts/{script_name}/tails`
Future<ApiResult<WorkersTail, Never>> workerTailLogsStartTail({required WorkersIdentifier accountId, required WorkersScriptName scriptName, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/tails',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersTail.fromJson(json['result'] as Map<String, dynamic>);
  },
);
 } 
/// Delete Tail
///
/// Deletes a tail from a Worker.
///
/// `DELETE /accounts/{account_id}/workers/scripts/{script_name}/tails/{id}`
Future<ApiResult<ResponseCommon80, Never>> workerTailLogsDeleteTail({required WorkersIdentifier accountId, required WorkersScriptName scriptName, required WorkersIdentifier id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/workers/scripts/${Uri.encodeComponent(scriptName.toJson())}/tails/${Uri.encodeComponent(id.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon80.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
