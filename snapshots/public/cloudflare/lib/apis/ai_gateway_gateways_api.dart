// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AiGatewayGatewaysApi" (6 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_request.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_response/aig_config_create_gateway_response_result.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request.dart';import 'package:pub_cloudflare/models/errors/aig_config_create_gateway_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_delete_gateway_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_fetch_gateway_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_get_gateway_url_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_list_gateway_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_update_gateway_error.dart';/// AiGatewayGatewaysApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AiGatewayGatewaysApi with ApiExecutor {const AiGatewayGatewaysApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Gateways
///
/// Lists all AI Gateway evaluator types configured for the account.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways`
Future<ApiResult<List<AigConfigCreateGatewayResponseResult>, AigConfigListGatewayError>> aigConfigListGateway({required String accountId, int? page, int? perPage, String? search, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (search != null) {
  queryParameters['search'] = search;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => AigConfigCreateGatewayResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: AigConfigListGatewayError.fromResponse,
);
 } 
/// Create a new Gateway
///
/// Creates a new AI Gateway.
///
/// `POST /accounts/{account_id}/ai-gateway/gateways`
Future<ApiResult<AigConfigCreateGatewayResponseResult, AigConfigCreateGatewayError>> aigConfigCreateGateway({required String accountId, AigConfigCreateGatewayRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigCreateGatewayResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigCreateGatewayError.fromResponse,
);
 } 
/// Get Gateway URL
///
/// Retrieves the endpoint URL for an AI Gateway.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/url/{provider}`
Future<ApiResult<String, AigConfigGetGatewayUrlError>> aigConfigGetGatewayUrl({required String gatewayId, required String accountId, required String provider, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/url/${Uri.encodeComponent(provider)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as String;
  },
  onError: AigConfigGetGatewayUrlError.fromResponse,
);
 } 
/// Fetch a Gateway
///
/// Retrieves details for a specific AI Gateway dataset.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{id}`
Future<ApiResult<AigConfigCreateGatewayResponseResult, AigConfigFetchGatewayError>> aigConfigFetchGateway({required String accountId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigCreateGatewayResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigFetchGatewayError.fromResponse,
);
 } 
/// Update a Gateway
///
/// Updates an existing AI Gateway dataset.
///
/// `PUT /accounts/{account_id}/ai-gateway/gateways/{id}`
Future<ApiResult<AigConfigCreateGatewayResponseResult, AigConfigUpdateGatewayError>> aigConfigUpdateGateway({required String accountId, required String id, AigConfigUpdateGatewayRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(id)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigCreateGatewayResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigUpdateGatewayError.fromResponse,
);
 } 
/// Delete a Gateway
///
/// Deletes an AI Gateway dataset.
///
/// `DELETE /accounts/{account_id}/ai-gateway/gateways/{id}`
Future<ApiResult<AigConfigCreateGatewayResponseResult, AigConfigDeleteGatewayError>> aigConfigDeleteGateway({required String accountId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigCreateGatewayResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigDeleteGatewayError.fromResponse,
);
 } 
 }
