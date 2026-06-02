// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_evaluations_request.dart';import 'package:pub_cloudflare/models/aig_config_create_evaluations_response/aig_config_create_evaluations_response_result.dart';import 'package:pub_cloudflare/models/aig_config_list_evaluators_order_by_direction.dart';import 'package:pub_cloudflare/models/aig_config_list_evaluators_response/aig_config_list_evaluators_response_result.dart';import 'package:pub_cloudflare/models/errors/aig_config_create_evaluations_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_delete_evaluations_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_fetch_evaluations_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_list_evaluations_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_list_evaluators_error.dart';/// AiGatewayEvaluationsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AiGatewayEvaluationsApi with ApiExecutor {const AiGatewayEvaluationsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Evaluators
///
/// `GET /accounts/{account_id}/ai-gateway/evaluation-types`
Future<ApiResult<List<AigConfigListEvaluatorsResponseResult>, AigConfigListEvaluatorsError>> aigConfigListEvaluators({required String accountId, int? page, int? perPage, String? orderBy, AigConfigListEvaluatorsOrderByDirection? orderByDirection, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (orderBy != null) {
  queryParameters['order_by'] = orderBy;
}
if (orderByDirection != null) {
  queryParameters['order_by_direction'] = orderByDirection.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/evaluation-types',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => AigConfigListEvaluatorsResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: (response) => AigConfigListEvaluatorsError.fromResponse(response),
);
 } 
/// List Evaluations
///
/// Lists all AI Gateway evaluator types configured for the account.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/evaluations`
Future<ApiResult<List<AigConfigCreateEvaluationsResponseResult>, AigConfigListEvaluationsError>> aigConfigListEvaluations({required String accountId, required String gatewayId, int? page, int? perPage, String? name, bool? processed, String? search, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (name != null) {
  queryParameters['name'] = name;
}
if (processed != null) {
  queryParameters['processed'] = processed.toString();
}
if (search != null) {
  queryParameters['search'] = search;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/evaluations',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => AigConfigCreateEvaluationsResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: (response) => AigConfigListEvaluationsError.fromResponse(response),
);
 } 
/// Create a new Evaluation
///
/// Creates a new AI Gateway.
///
/// `POST /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/evaluations`
Future<ApiResult<AigConfigCreateEvaluationsResponseResult, AigConfigCreateEvaluationsError>> aigConfigCreateEvaluations({required String gatewayId, required String accountId, AigConfigCreateEvaluationsRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/evaluations',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigCreateEvaluationsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: (response) => AigConfigCreateEvaluationsError.fromResponse(response),
);
 } 
/// Fetch a Evaluation
///
/// Retrieves details for a specific AI Gateway dataset.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/evaluations/{id}`
Future<ApiResult<AigConfigCreateEvaluationsResponseResult, AigConfigFetchEvaluationsError>> aigConfigFetchEvaluations({required String accountId, required String gatewayId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/evaluations/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigCreateEvaluationsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: (response) => AigConfigFetchEvaluationsError.fromResponse(response),
);
 } 
/// Delete a Evaluation
///
/// Deletes an AI Gateway dataset.
///
/// `DELETE /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/evaluations/{id}`
Future<ApiResult<AigConfigCreateEvaluationsResponseResult, AigConfigDeleteEvaluationsError>> aigConfigDeleteEvaluations({required String accountId, required String gatewayId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/evaluations/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigCreateEvaluationsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: (response) => AigConfigDeleteEvaluationsError.fromResponse(response),
);
 } 
 }
