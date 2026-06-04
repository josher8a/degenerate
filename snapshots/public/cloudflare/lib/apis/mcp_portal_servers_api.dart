// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "McpPortalServersApi" (6 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_servers_request.dart';import 'package:pub_cloudflare/models/create_servers_response/create_servers_response_result.dart';import 'package:pub_cloudflare/models/errors/create_servers_error.dart';import 'package:pub_cloudflare/models/errors/delete_servers_error.dart';import 'package:pub_cloudflare/models/errors/fetch_servers_error.dart';import 'package:pub_cloudflare/models/errors/list_servers_error.dart';import 'package:pub_cloudflare/models/errors/sync_server_error.dart';import 'package:pub_cloudflare/models/errors/update_servers_error.dart';import 'package:pub_cloudflare/models/update_servers_request.dart';/// McpPortalServersApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class McpPortalServersApi with ApiExecutor {const McpPortalServersApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List MCP Servers
///
/// `GET /accounts/{account_id}/access/ai-controls/mcp/servers`
Future<ApiResult<List<CreateServersResponseResult>, ListServersError>> mcpPortalsApiListServers({required String accountId, int? page, int? perPage, String? search, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/servers',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => CreateServersResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ListServersError.fromResponse,
);
 } 
/// Create a new MCP Server
///
/// `POST /accounts/{account_id}/access/ai-controls/mcp/servers`
Future<ApiResult<CreateServersResponseResult, CreateServersError>> mcpPortalsApiCreateServers({required String accountId, CreateServersRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/servers',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateServersResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateServersError.fromResponse,
);
 } 
/// Read the details of a MCP Server
///
/// `GET /accounts/{account_id}/access/ai-controls/mcp/servers/{id}`
Future<ApiResult<CreateServersResponseResult, FetchServersError>> mcpPortalsApiFetchServers({required String accountId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/servers/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateServersResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: FetchServersError.fromResponse,
);
 } 
/// Update a MCP Server
///
/// `PUT /accounts/{account_id}/access/ai-controls/mcp/servers/{id}`
Future<ApiResult<CreateServersResponseResult, UpdateServersError>> mcpPortalsApiUpdateServers({required String id, required String accountId, UpdateServersRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/servers/${Uri.encodeComponent(id)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateServersResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: UpdateServersError.fromResponse,
);
 } 
/// Delete a MCP Server
///
/// `DELETE /accounts/{account_id}/access/ai-controls/mcp/servers/{id}`
Future<ApiResult<CreateServersResponseResult, DeleteServersError>> mcpPortalsApiDeleteServers({required String accountId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/servers/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateServersResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: DeleteServersError.fromResponse,
);
 } 
/// Sync MCP Server Capabilities
///
/// `POST /accounts/{account_id}/access/ai-controls/mcp/servers/{id}/sync`
Future<ApiResult<Map<String, dynamic>, SyncServerError>> mcpPortalsApiSyncServer({required String id, required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/access/ai-controls/mcp/servers/${Uri.encodeComponent(id)}/sync',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>;
  },
  onError: SyncServerError.fromResponse,
);
 } 
 }
