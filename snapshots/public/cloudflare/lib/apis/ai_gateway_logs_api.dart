// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_delete_gateway_logs_filters.dart';import 'package:pub_cloudflare/models/aig_config_delete_gateway_logs_order_by.dart';import 'package:pub_cloudflare/models/aig_config_delete_gateway_logs_order_by_direction.dart';import 'package:pub_cloudflare/models/aig_config_delete_gateway_logs_response.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_log_detail_response/aig_config_get_gateway_log_detail_response_result.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_logs_direction.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_logs_feedback.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_logs_filters.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_logs_order_by.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_logs_order_by_direction.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_logs_response/aig_config_list_gateway_logs_response_result.dart';import 'package:pub_cloudflare/models/aig_config_patch_gateway_log_request.dart';import 'package:pub_cloudflare/models/errors/aig_config_delete_gateway_logs_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_get_gateway_log_detail_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_get_gateway_log_request_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_get_gateway_log_response_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_list_gateway_logs_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_patch_gateway_log_error.dart';/// AiGatewayLogsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AiGatewayLogsApi with ApiExecutor {const AiGatewayLogsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Gateway Logs
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs`
Future<ApiResult<List<AigConfigListGatewayLogsResponseResult>, AigConfigListGatewayLogsError>> aigConfigListGatewayLogs({required String accountId, required String gatewayId, String? search, int? page, int? perPage, AigConfigListGatewayLogsOrderBy? orderBy, AigConfigListGatewayLogsOrderByDirection? orderByDirection, List<AigConfigListGatewayLogsFilters>? filters, bool? metaInfo, AigConfigListGatewayLogsDirection? direction, DateTime? startDate, DateTime? endDate, double? minCost, double? maxCost, double? minTokensIn, double? maxTokensIn, double? minTokensOut, double? maxTokensOut, double? minTotalTokens, double? maxTotalTokens, double? minDuration, double? maxDuration, AigConfigListGatewayLogsFeedback? feedback, bool? success, bool? cached, String? model, String? modelType, String? provider, String? requestContentType, String? responseContentType, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (search != null) {
  queryParameters['search'] = search;
}
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (orderBy != null) {
  queryParameters['order_by'] = orderBy.toJson();
}
if (orderByDirection != null) {
  queryParameters['order_by_direction'] = orderByDirection.toJson();
}
if (filters != null) {
for (final item in filters) {
  queryParametersList.add(ApiQueryParameter(name: 'filters', value: item.toString()));
}
}
if (metaInfo != null) {
  queryParameters['meta_info'] = metaInfo.toString();
}
if (direction != null) {
  queryParameters['direction'] = direction.toJson();
}
if (startDate != null) {
  queryParameters['start_date'] = startDate.toString();
}
if (endDate != null) {
  queryParameters['end_date'] = endDate.toString();
}
if (minCost != null) {
  queryParameters['min_cost'] = minCost.toString();
}
if (maxCost != null) {
  queryParameters['max_cost'] = maxCost.toString();
}
if (minTokensIn != null) {
  queryParameters['min_tokens_in'] = minTokensIn.toString();
}
if (maxTokensIn != null) {
  queryParameters['max_tokens_in'] = maxTokensIn.toString();
}
if (minTokensOut != null) {
  queryParameters['min_tokens_out'] = minTokensOut.toString();
}
if (maxTokensOut != null) {
  queryParameters['max_tokens_out'] = maxTokensOut.toString();
}
if (minTotalTokens != null) {
  queryParameters['min_total_tokens'] = minTotalTokens.toString();
}
if (maxTotalTokens != null) {
  queryParameters['max_total_tokens'] = maxTotalTokens.toString();
}
if (minDuration != null) {
  queryParameters['min_duration'] = minDuration.toString();
}
if (maxDuration != null) {
  queryParameters['max_duration'] = maxDuration.toString();
}
if (feedback != null) {
queryParametersList.add(ApiQueryParameter(name: 'feedback', value: feedback.toString()));
}
if (success != null) {
  queryParameters['success'] = success.toString();
}
if (cached != null) {
  queryParameters['cached'] = cached.toString();
}
if (model != null) {
  queryParameters['model'] = model;
}
if (modelType != null) {
  queryParameters['model_type'] = modelType;
}
if (provider != null) {
  queryParameters['provider'] = provider;
}
if (requestContentType != null) {
  queryParameters['request_content_type'] = requestContentType;
}
if (responseContentType != null) {
  queryParameters['response_content_type'] = responseContentType;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/logs',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => AigConfigListGatewayLogsResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: AigConfigListGatewayLogsError.fromResponse,
);
 } 
/// Delete Gateway Logs
///
/// `DELETE /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs`
Future<ApiResult<AigConfigDeleteGatewayLogsResponse, AigConfigDeleteGatewayLogsError>> aigConfigDeleteGatewayLogs({required String accountId, required String gatewayId, AigConfigDeleteGatewayLogsOrderBy? orderBy, AigConfigDeleteGatewayLogsOrderByDirection? orderByDirection, List<AigConfigDeleteGatewayLogsFilters>? filters, int? limit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (orderBy != null) {
  queryParameters['order_by'] = orderBy.toJson();
}
if (orderByDirection != null) {
  queryParameters['order_by_direction'] = orderByDirection.toJson();
}
if (filters != null) {
for (final item in filters) {
  queryParametersList.add(ApiQueryParameter(name: 'filters', value: item.toString()));
}
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/logs',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AigConfigDeleteGatewayLogsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AigConfigDeleteGatewayLogsError.fromResponse,
);
 } 
/// Get Gateway Log Detail
///
/// Retrieves detailed information for a specific AI Gateway log entry.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}`
Future<ApiResult<AigConfigGetGatewayLogDetailResponseResult, AigConfigGetGatewayLogDetailError>> aigConfigGetGatewayLogDetail({required String id, required String gatewayId, required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/logs/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigGetGatewayLogDetailResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigGetGatewayLogDetailError.fromResponse,
);
 } 
/// Patch Gateway Log
///
/// Updates metadata for an AI Gateway log entry.
///
/// `PATCH /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}`
Future<ApiResult<Map<String, dynamic>, AigConfigPatchGatewayLogError>> aigConfigPatchGatewayLog({required String id, required String gatewayId, required String accountId, AigConfigPatchGatewayLogRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/logs/${Uri.encodeComponent(id)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>;
  },
  onError: AigConfigPatchGatewayLogError.fromResponse,
);
 } 
/// Get Gateway Log Request
///
/// Retrieves the original request payload for an AI Gateway log entry.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}/request`
Future<ApiResult<Map<String, dynamic>, AigConfigGetGatewayLogRequestError>> aigConfigGetGatewayLogRequest({required String id, required String gatewayId, required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/logs/${Uri.encodeComponent(id)}/request',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return jsonDecode(response.body) as Map<String, dynamic>;
  },
  onError: AigConfigGetGatewayLogRequestError.fromResponse,
);
 } 
/// Get Gateway Log Response
///
/// Retrieves the response payload for an AI Gateway log entry.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs/{id}/response`
Future<ApiResult<Map<String, dynamic>, AigConfigGetGatewayLogResponseError>> aigConfigGetGatewayLogResponse({required String id, required String gatewayId, required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/logs/${Uri.encodeComponent(id)}/response',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return jsonDecode(response.body) as Map<String, dynamic>;
  },
  onError: AigConfigGetGatewayLogResponseError.fromResponse,
);
 } 
 }
