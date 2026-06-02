// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_portals_request.dart';import 'package:pub_cloudflare/models/create_portals_response/create_portals_response_result.dart';import 'package:pub_cloudflare/models/errors/create_portals_error.dart';import 'package:pub_cloudflare/models/errors/delete_portals_error.dart';import 'package:pub_cloudflare/models/errors/fetch_gateways_error.dart';import 'package:pub_cloudflare/models/errors/list_portals_error.dart';import 'package:pub_cloudflare/models/errors/update_portals_error.dart';import 'package:pub_cloudflare/models/fetch_gateways_response/fetch_gateways_response_result.dart';import 'package:pub_cloudflare/models/update_portals_request.dart';/// McpPortalApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class McpPortalApi with ApiExecutor {const McpPortalApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List MCP Portals
///
/// `GET /accounts/{account_id}/access/ai-controls/mcp/portals`
Future<ApiResult<List<CreatePortalsResponseResult>, ListPortalsError>> mcpPortalsApiListPortals({required String accountId, int? page, int? perPage, String? search, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/portals',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => CreatePortalsResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ListPortalsError.fromResponse,
);
 } 
/// Create a new MCP Portal
///
/// `POST /accounts/{account_id}/access/ai-controls/mcp/portals`
Future<ApiResult<CreatePortalsResponseResult, CreatePortalsError>> mcpPortalsApiCreatePortals({required String accountId, CreatePortalsRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/portals',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreatePortalsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreatePortalsError.fromResponse,
);
 } 
/// Read details of an MCP Portal
///
/// `GET /accounts/{account_id}/access/ai-controls/mcp/portals/{id}`
Future<ApiResult<FetchGatewaysResponseResult, FetchGatewaysError>> mcpPortalsApiFetchGateways({required String id, required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/portals/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return FetchGatewaysResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: FetchGatewaysError.fromResponse,
);
 } 
/// Update a MCP Portal
///
/// `PUT /accounts/{account_id}/access/ai-controls/mcp/portals/{id}`
Future<ApiResult<CreatePortalsResponseResult, UpdatePortalsError>> mcpPortalsApiUpdatePortals({required String id, required String accountId, UpdatePortalsRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/portals/${Uri.encodeComponent(id)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreatePortalsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: UpdatePortalsError.fromResponse,
);
 } 
/// Delete a MCP Portal
///
/// `DELETE /accounts/{account_id}/access/ai-controls/mcp/portals/{id}`
Future<ApiResult<CreatePortalsResponseResult, DeletePortalsError>> mcpPortalsApiDeletePortals({required String accountId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/portals/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreatePortalsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: DeletePortalsError.fromResponse,
);
 } 
 }
