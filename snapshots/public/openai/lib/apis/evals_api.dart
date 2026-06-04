// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "EvalsApi" (12 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_eval_request.dart';import 'package:pub_openai/models/create_eval_run_request.dart';import 'package:pub_openai/models/delete_eval_response.dart';import 'package:pub_openai/models/delete_eval_run_response.dart';import 'package:pub_openai/models/errors/cancel_response_error.dart';import 'package:pub_openai/models/errors/create_eval_run_error.dart';import 'package:pub_openai/models/eval.dart';import 'package:pub_openai/models/eval_list.dart';import 'package:pub_openai/models/eval_run.dart';import 'package:pub_openai/models/eval_run_list.dart';import 'package:pub_openai/models/eval_run_output_item.dart';import 'package:pub_openai/models/eval_run_output_item_list.dart';import 'package:pub_openai/models/get_eval_run_output_items_order.dart';import 'package:pub_openai/models/get_eval_run_output_items_status.dart';import 'package:pub_openai/models/get_eval_runs_order.dart';import 'package:pub_openai/models/get_eval_runs_status.dart';import 'package:pub_openai/models/list_evals_order.dart';import 'package:pub_openai/models/list_evals_order_by.dart';import 'package:pub_openai/models/update_eval_request.dart';/// EvalsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class EvalsApi with ApiExecutor {const EvalsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List evaluations for a project.
/// 
///
/// `GET /evals`
Future<ApiResult<EvalList, Never>> listEvals({String? after, int? limit, ListEvalsOrder? order, ListEvalsOrderBy? orderBy, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (after != null) {
  queryParameters['after'] = after;
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (order != null) {
  queryParameters['order'] = order.toJson();
}
if (orderBy != null) {
  queryParameters['order_by'] = orderBy.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/evals',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return EvalList.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Create the structure of an evaluation that can be used to test a model's performance.
/// An evaluation is a set of testing criteria and the config for a data source, which dictates the schema of the data used in the evaluation. After creating an evaluation, you can run it on different models and model parameters. We support several types of graders and datasources.
/// For more information, see the [Evals guide](/docs/guides/evals).
/// 
///
/// `POST /evals`
Future<ApiResult<Eval, Never>> createEval({required CreateEvalRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/evals',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Eval.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Get an evaluation by ID.
/// 
///
/// `GET /evals/{eval_id}`
Future<ApiResult<Eval, Never>> getEval({required String evalId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/evals/${Uri.encodeComponent(evalId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Eval.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Update certain properties of an evaluation.
/// 
///
/// `POST /evals/{eval_id}`
Future<ApiResult<Eval, Never>> updateEval({required String evalId, required UpdateEvalRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/evals/${Uri.encodeComponent(evalId)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Eval.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Delete an evaluation.
/// 
///
/// `DELETE /evals/{eval_id}`
Future<ApiResult<DeleteEvalResponse, CancelResponseError>> deleteEval({required String evalId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/evals/${Uri.encodeComponent(evalId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeleteEvalResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CancelResponseError.fromResponse,
);
 } 
/// Get a list of runs for an evaluation.
/// 
///
/// `GET /evals/{eval_id}/runs`
Future<ApiResult<EvalRunList, Never>> getEvalRuns({required String evalId, String? after, int? limit, GetEvalRunsOrder? order, GetEvalRunsStatus? status, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (after != null) {
  queryParameters['after'] = after;
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (order != null) {
  queryParameters['order'] = order.toJson();
}
if (status != null) {
  queryParameters['status'] = status.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/evals/${Uri.encodeComponent(evalId)}/runs',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return EvalRunList.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Kicks off a new run for a given evaluation, specifying the data source, and what model configuration to use to test. The datasource will be validated against the schema specified in the config of the evaluation.
/// 
///
/// `POST /evals/{eval_id}/runs`
Future<ApiResult<EvalRun, CreateEvalRunError>> createEvalRun({required String evalId, required CreateEvalRunRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/evals/${Uri.encodeComponent(evalId)}/runs',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return EvalRun.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CreateEvalRunError.fromResponse,
);
 } 
/// Get an evaluation run by ID.
/// 
///
/// `GET /evals/{eval_id}/runs/{run_id}`
Future<ApiResult<EvalRun, Never>> getEvalRun({required String evalId, required String runId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/evals/${Uri.encodeComponent(evalId)}/runs/${Uri.encodeComponent(runId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return EvalRun.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Cancel an ongoing evaluation run.
/// 
///
/// `POST /evals/{eval_id}/runs/{run_id}`
Future<ApiResult<EvalRun, Never>> cancelEvalRun({required String evalId, required String runId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/evals/${Uri.encodeComponent(evalId)}/runs/${Uri.encodeComponent(runId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return EvalRun.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Delete an eval run.
/// 
///
/// `DELETE /evals/{eval_id}/runs/{run_id}`
Future<ApiResult<DeleteEvalRunResponse, CancelResponseError>> deleteEvalRun({required String evalId, required String runId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/evals/${Uri.encodeComponent(evalId)}/runs/${Uri.encodeComponent(runId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeleteEvalRunResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CancelResponseError.fromResponse,
);
 } 
/// Get a list of output items for an evaluation run.
/// 
///
/// `GET /evals/{eval_id}/runs/{run_id}/output_items`
Future<ApiResult<EvalRunOutputItemList, Never>> getEvalRunOutputItems({required String evalId, required String runId, String? after, int? limit, GetEvalRunOutputItemsStatus? status, GetEvalRunOutputItemsOrder? order, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (after != null) {
  queryParameters['after'] = after;
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (status != null) {
  queryParameters['status'] = status.toJson();
}
if (order != null) {
  queryParameters['order'] = order.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/evals/${Uri.encodeComponent(evalId)}/runs/${Uri.encodeComponent(runId)}/output_items',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return EvalRunOutputItemList.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Get an evaluation run output item by ID.
/// 
///
/// `GET /evals/{eval_id}/runs/{run_id}/output_items/{output_item_id}`
Future<ApiResult<EvalRunOutputItem, Never>> getEvalRunOutputItem({required String evalId, required String runId, required String outputItemId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/evals/${Uri.encodeComponent(evalId)}/runs/${Uri.encodeComponent(runId)}/output_items/${Uri.encodeComponent(outputItemId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return EvalRunOutputItem.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
