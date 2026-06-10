// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "CloudflareTunnelApi" (17 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_create_a_cloudflare_tunnel_request.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_create_a_warp_connector_tunnel_request.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_get_a_cloudflare_tunnel_management_token_request.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_update_a_cloudflare_tunnel_request.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_update_a_warp_connector_tunnel_request.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_clean_up_cloudflare_tunnel_connections_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_create_a_cloudflare_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_create_a_warp_connector_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_delete_a_cloudflare_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_delete_a_warp_connector_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_get_a_cloudflare_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_get_a_cloudflare_tunnel_management_token_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_get_a_cloudflare_tunnel_token_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_get_a_warp_connector_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_get_a_warp_connector_tunnel_token_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_get_cloudflare_tunnel_connector_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_list_all_tunnels_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_list_cloudflare_tunnel_connections_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_list_cloudflare_tunnels_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_list_warp_connector_tunnels_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_update_a_cloudflare_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/cloudflare_tunnel_update_a_warp_connector_tunnel_error.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';import 'package:pub_cloudflare/models/tunnel_account_id.dart';import 'package:pub_cloudflare/models/tunnel_cfd_tunnel.dart';import 'package:pub_cloudflare/models/tunnel_client_id.dart';import 'package:pub_cloudflare/models/tunnel_existed_at.dart';import 'package:pub_cloudflare/models/tunnel_page_number.dart';import 'package:pub_cloudflare/models/tunnel_per_page.dart';import 'package:pub_cloudflare/models/tunnel_status.dart';import 'package:pub_cloudflare/models/tunnel_tunnel_client.dart';import 'package:pub_cloudflare/models/tunnel_tunnel_id.dart';import 'package:pub_cloudflare/models/tunnel_tunnel_name.dart';import 'package:pub_cloudflare/models/tunnel_tunnel_response_collection/tunnel_tunnel_response_collection_result.dart';import 'package:pub_cloudflare/models/tunnel_tunnel_type.dart';import 'package:pub_cloudflare/models/tunnel_warp_connector_tunnel.dart';/// CloudflareTunnelApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CloudflareTunnelApi with ApiExecutor {const CloudflareTunnelApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Cloudflare Tunnels
///
/// Lists and filters Cloudflare Tunnels in an account.
///
/// `GET /accounts/{account_id}/cfd_tunnel`
Future<ApiResult<List<TunnelCfdTunnel>?, CloudflareTunnelListCloudflareTunnelsError>> cloudflareTunnelListCloudflareTunnels({required TunnelAccountId accountId, TunnelTunnelName? name, bool? isDeleted, TunnelExistedAt? existedAt, TunnelTunnelId? uuid, DateTime? wasActiveAt, DateTime? wasInactiveAt, String? includePrefix, String? excludePrefix, TunnelStatus? status, TunnelPerPage? perPage, TunnelPageNumber? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (name != null) {
  queryParameters['name'] = name.toJson();
}
if (isDeleted != null) {
  queryParameters['is_deleted'] = isDeleted.toString();
}
if (existedAt != null) {
  queryParameters['existed_at'] = existedAt.toJson();
}
if (uuid != null) {
  queryParameters['uuid'] = uuid.toJson();
}
if (wasActiveAt != null) {
  queryParameters['was_active_at'] = wasActiveAt.toIso8601String();
}
if (wasInactiveAt != null) {
  queryParameters['was_inactive_at'] = wasInactiveAt.toIso8601String();
}
if (includePrefix != null) {
  queryParameters['include_prefix'] = includePrefix;
}
if (excludePrefix != null) {
  queryParameters['exclude_prefix'] = excludePrefix;
}
if (status != null) {
  queryParameters['status'] = status.toJson();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toJson().toString();
}
if (page != null) {
  queryParameters['page'] = page.toJson().toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cfd_tunnel',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => TunnelCfdTunnel.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CloudflareTunnelListCloudflareTunnelsError.fromResponse,
);
 } 
/// Create a Cloudflare Tunnel
///
/// Creates a new Cloudflare Tunnel in an account.
///
/// `POST /accounts/{account_id}/cfd_tunnel`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelCreateACloudflareTunnelError>> cloudflareTunnelCreateACloudflareTunnel({required TunnelAccountId accountId, required CloudflareTunnelCreateACloudflareTunnelRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cfd_tunnel',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelCreateACloudflareTunnelError.fromResponse,
);
 } 
/// Get a Cloudflare Tunnel
///
/// Fetches a single Cloudflare Tunnel.
///
/// `GET /accounts/{account_id}/cfd_tunnel/{tunnel_id}`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelGetACloudflareTunnelError>> cloudflareTunnelGetACloudflareTunnel({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cfd_tunnel/${Uri.encodeComponent(tunnelId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelGetACloudflareTunnelError.fromResponse,
);
 } 
/// Update a Cloudflare Tunnel
///
/// Updates an existing Cloudflare Tunnel.
///
/// `PATCH /accounts/{account_id}/cfd_tunnel/{tunnel_id}`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelUpdateACloudflareTunnelError>> cloudflareTunnelUpdateACloudflareTunnel({required TunnelTunnelId tunnelId, required TunnelAccountId accountId, required CloudflareTunnelUpdateACloudflareTunnelRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cfd_tunnel/${Uri.encodeComponent(tunnelId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelUpdateACloudflareTunnelError.fromResponse,
);
 } 
/// Delete a Cloudflare Tunnel
///
/// Deletes a Cloudflare Tunnel from an account.
///
/// `DELETE /accounts/{account_id}/cfd_tunnel/{tunnel_id}`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelDeleteACloudflareTunnelError>> cloudflareTunnelDeleteACloudflareTunnel({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, required Map<String,dynamic> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cfd_tunnel/${Uri.encodeComponent(tunnelId.toJson())}',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelDeleteACloudflareTunnelError.fromResponse,
);
 } 
/// List Cloudflare Tunnel connections
///
/// Fetches connection details for a Cloudflare Tunnel.
///
/// `GET /accounts/{account_id}/cfd_tunnel/{tunnel_id}/connections`
Future<ApiResult<List<TunnelTunnelClient>?, CloudflareTunnelListCloudflareTunnelConnectionsError>> cloudflareTunnelListCloudflareTunnelConnections({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cfd_tunnel/${Uri.encodeComponent(tunnelId.toJson())}/connections',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => TunnelTunnelClient.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CloudflareTunnelListCloudflareTunnelConnectionsError.fromResponse,
);
 } 
/// Clean up Cloudflare Tunnel connections
///
/// Removes a connection (aka Cloudflare Tunnel Connector) from a Cloudflare Tunnel independently of its current state. If no connector id (client_id) is provided all connectors will be removed. We recommend running this command after rotating tokens.
///
/// `DELETE /accounts/{account_id}/cfd_tunnel/{tunnel_id}/connections`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelCleanUpCloudflareTunnelConnectionsError>> cloudflareTunnelCleanUpCloudflareTunnelConnections({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, required Map<String,dynamic> body, TunnelClientId? clientId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (clientId != null) {
  queryParameters['client_id'] = clientId.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cfd_tunnel/${Uri.encodeComponent(tunnelId.toJson())}/connections',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelCleanUpCloudflareTunnelConnectionsError.fromResponse,
);
 } 
/// Get Cloudflare Tunnel connector
///
/// Fetches connector and connection details for a Cloudflare Tunnel.
///
/// `GET /accounts/{account_id}/cfd_tunnel/{tunnel_id}/connectors/{connector_id}`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelGetCloudflareTunnelConnectorError>> cloudflareTunnelGetCloudflareTunnelConnector({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, required TunnelClientId connectorId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cfd_tunnel/${Uri.encodeComponent(tunnelId.toJson())}/connectors/${Uri.encodeComponent(connectorId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelGetCloudflareTunnelConnectorError.fromResponse,
);
 } 
/// Get a Cloudflare Tunnel management token
///
/// Gets a management token used to access the management resources (i.e. Streaming Logs) of a tunnel.
///
/// `POST /accounts/{account_id}/cfd_tunnel/{tunnel_id}/management`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelGetACloudflareTunnelManagementTokenError>> cloudflareTunnelGetACloudflareTunnelManagementToken({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, required CloudflareTunnelGetACloudflareTunnelManagementTokenRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cfd_tunnel/${Uri.encodeComponent(tunnelId.toJson())}/management',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelGetACloudflareTunnelManagementTokenError.fromResponse,
);
 } 
/// Get a Cloudflare Tunnel token
///
/// Gets the token used to associate cloudflared with a specific tunnel.
///
/// `GET /accounts/{account_id}/cfd_tunnel/{tunnel_id}/token`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelGetACloudflareTunnelTokenError>> cloudflareTunnelGetACloudflareTunnelToken({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/cfd_tunnel/${Uri.encodeComponent(tunnelId.toJson())}/token',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelGetACloudflareTunnelTokenError.fromResponse,
);
 } 
/// List All Tunnels
///
/// Lists and filters all types of Tunnels in an account.
///
/// `GET /accounts/{account_id}/tunnels`
Future<ApiResult<List<TunnelTunnelResponseCollectionResult>?, CloudflareTunnelListAllTunnelsError>> cloudflareTunnelListAllTunnels({required TunnelAccountId accountId, String? name, bool? isDeleted, TunnelExistedAt? existedAt, TunnelTunnelId? uuid, DateTime? wasActiveAt, DateTime? wasInactiveAt, String? includePrefix, String? excludePrefix, List<TunnelTunnelType>? tunTypes, TunnelStatus? status, TunnelPerPage? perPage, TunnelPageNumber? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (name != null) {
  queryParameters['name'] = name;
}
if (isDeleted != null) {
  queryParameters['is_deleted'] = isDeleted.toString();
}
if (existedAt != null) {
  queryParameters['existed_at'] = existedAt.toJson();
}
if (uuid != null) {
  queryParameters['uuid'] = uuid.toJson();
}
if (wasActiveAt != null) {
  queryParameters['was_active_at'] = wasActiveAt.toIso8601String();
}
if (wasInactiveAt != null) {
  queryParameters['was_inactive_at'] = wasInactiveAt.toIso8601String();
}
if (includePrefix != null) {
  queryParameters['include_prefix'] = includePrefix;
}
if (excludePrefix != null) {
  queryParameters['exclude_prefix'] = excludePrefix;
}
if (tunTypes != null) {
for (final item in tunTypes) {
  queryParametersList.add(ApiQueryParameter(name: 'tun_types', value: item.toJson()));
}
}
if (status != null) {
  queryParameters['status'] = status.toJson();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toJson().toString();
}
if (page != null) {
  queryParameters['page'] = page.toJson().toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/tunnels',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => TunnelCfdTunnel.fromJson(v as Map<String, dynamic>), fromB: (v) => TunnelWarpConnectorTunnel.fromJson(v as Map<String, dynamic>),)).toList();
  },
  onError: CloudflareTunnelListAllTunnelsError.fromResponse,
);
 } 
/// List Warp Connector Tunnels
///
/// Lists and filters Warp Connector Tunnels in an account.
///
/// `GET /accounts/{account_id}/warp_connector`
Future<ApiResult<List<TunnelWarpConnectorTunnel>?, CloudflareTunnelListWarpConnectorTunnelsError>> cloudflareTunnelListWarpConnectorTunnels({required TunnelAccountId accountId, String? name, bool? isDeleted, TunnelExistedAt? existedAt, TunnelTunnelId? uuid, DateTime? wasActiveAt, DateTime? wasInactiveAt, String? includePrefix, String? excludePrefix, TunnelStatus? status, TunnelPerPage? perPage, TunnelPageNumber? page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (name != null) {
  queryParameters['name'] = name;
}
if (isDeleted != null) {
  queryParameters['is_deleted'] = isDeleted.toString();
}
if (existedAt != null) {
  queryParameters['existed_at'] = existedAt.toJson();
}
if (uuid != null) {
  queryParameters['uuid'] = uuid.toJson();
}
if (wasActiveAt != null) {
  queryParameters['was_active_at'] = wasActiveAt.toIso8601String();
}
if (wasInactiveAt != null) {
  queryParameters['was_inactive_at'] = wasInactiveAt.toIso8601String();
}
if (includePrefix != null) {
  queryParameters['include_prefix'] = includePrefix;
}
if (excludePrefix != null) {
  queryParameters['exclude_prefix'] = excludePrefix;
}
if (status != null) {
  queryParameters['status'] = status.toJson();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toJson().toString();
}
if (page != null) {
  queryParameters['page'] = page.toJson().toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/warp_connector',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => TunnelWarpConnectorTunnel.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CloudflareTunnelListWarpConnectorTunnelsError.fromResponse,
);
 } 
/// Create a Warp Connector Tunnel
///
/// Creates a new Warp Connector Tunnel in an account.
///
/// `POST /accounts/{account_id}/warp_connector`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelCreateAWarpConnectorTunnelError>> cloudflareTunnelCreateAWarpConnectorTunnel({required TunnelAccountId accountId, required CloudflareTunnelCreateAWarpConnectorTunnelRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/warp_connector',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelCreateAWarpConnectorTunnelError.fromResponse,
);
 } 
/// Get a Warp Connector Tunnel
///
/// Fetches a single Warp Connector Tunnel.
///
/// `GET /accounts/{account_id}/warp_connector/{tunnel_id}`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelGetAWarpConnectorTunnelError>> cloudflareTunnelGetAWarpConnectorTunnel({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/warp_connector/${Uri.encodeComponent(tunnelId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelGetAWarpConnectorTunnelError.fromResponse,
);
 } 
/// Update a Warp Connector Tunnel
///
/// Updates an existing Warp Connector Tunnel.
///
/// `PATCH /accounts/{account_id}/warp_connector/{tunnel_id}`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelUpdateAWarpConnectorTunnelError>> cloudflareTunnelUpdateAWarpConnectorTunnel({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, required CloudflareTunnelUpdateAWarpConnectorTunnelRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/warp_connector/${Uri.encodeComponent(tunnelId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelUpdateAWarpConnectorTunnelError.fromResponse,
);
 } 
/// Delete a Warp Connector Tunnel
///
/// Deletes a Warp Connector Tunnel from an account.
///
/// `DELETE /accounts/{account_id}/warp_connector/{tunnel_id}`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelDeleteAWarpConnectorTunnelError>> cloudflareTunnelDeleteAWarpConnectorTunnel({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, required Map<String,dynamic> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/warp_connector/${Uri.encodeComponent(tunnelId.toJson())}',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelDeleteAWarpConnectorTunnelError.fromResponse,
);
 } 
/// Get a Warp Connector Tunnel token
///
/// Gets the token used to associate warp device with a specific Warp Connector tunnel.
///
/// `GET /accounts/{account_id}/warp_connector/{tunnel_id}/token`
Future<ApiResult<ResponseCommon33Result, CloudflareTunnelGetAWarpConnectorTunnelTokenError>> cloudflareTunnelGetAWarpConnectorTunnelToken({required TunnelAccountId accountId, required TunnelTunnelId tunnelId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/warp_connector/${Uri.encodeComponent(tunnelId.toJson())}/token',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: CloudflareTunnelGetAWarpConnectorTunnelTokenError.fromResponse,
);
 } 
 }
