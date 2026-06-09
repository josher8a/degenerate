// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MagicGreTunnelsApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_create_gre_tunnels_error.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_delete_gre_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_list_gre_tunnel_details_error.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_list_gre_tunnels_error.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_update_gre_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_update_multiple_gre_tunnels_error.dart';import 'package:pub_cloudflare/models/magic_create_gre_tunnel_request.dart';import 'package:pub_cloudflare/models/magic_gre_tunnel.dart';import 'package:pub_cloudflare/models/magic_gre_tunnel_add_single_request.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';import 'package:pub_cloudflare/models/magic_modified_tunnels_collection_response/magic_modified_tunnels_collection_response_result.dart';import 'package:pub_cloudflare/models/magic_tunnel_deleted_response/magic_tunnel_deleted_response_result.dart';import 'package:pub_cloudflare/models/magic_tunnel_modified_response/magic_tunnel_modified_response_result.dart';import 'package:pub_cloudflare/models/magic_tunnel_single_response/magic_tunnel_single_response_result.dart';import 'package:pub_cloudflare/models/magic_tunnels_collection_response/magic_tunnels_collection_response_result.dart';/// MagicGreTunnelsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MagicGreTunnelsApi with ApiExecutor {const MagicGreTunnelsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List GRE tunnels
///
/// Lists GRE tunnels associated with an account.
///
/// `GET /accounts/{account_id}/magic/gre_tunnels`
Future<ApiResult<MagicTunnelsCollectionResponseResult?, MagicGreTunnelsListGreTunnelsError>> magicGreTunnelsListGreTunnels({required MagicIdentifier accountId, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
if (xMagicNewHcTarget != null) {
  headers['x-magic-new-hc-target'] = xMagicNewHcTarget.toString();
}

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/gre_tunnels',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicTunnelsCollectionResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicGreTunnelsListGreTunnelsError.fromResponse,
);
 } 
/// Create a GRE tunnel
///
/// Creates a new GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.
///
/// `POST /accounts/{account_id}/magic/gre_tunnels`
Future<ApiResult<MagicGreTunnel?, MagicGreTunnelsCreateGreTunnelsError>> magicGreTunnelsCreateGreTunnels({required MagicIdentifier accountId, required MagicCreateGreTunnelRequest body, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (xMagicNewHcTarget != null) {
  headers['x-magic-new-hc-target'] = xMagicNewHcTarget.toString();
}

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/gre_tunnels',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicGreTunnel.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicGreTunnelsCreateGreTunnelsError.fromResponse,
);
 } 
/// Update multiple GRE tunnels
///
/// Updates multiple GRE tunnels. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.
///
/// `PUT /accounts/{account_id}/magic/gre_tunnels`
Future<ApiResult<MagicModifiedTunnelsCollectionResponseResult?, MagicGreTunnelsUpdateMultipleGreTunnelsError>> magicGreTunnelsUpdateMultipleGreTunnels({required MagicIdentifier accountId, required dynamic body, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (xMagicNewHcTarget != null) {
  headers['x-magic-new-hc-target'] = xMagicNewHcTarget.toString();
}

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/gre_tunnels',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicModifiedTunnelsCollectionResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicGreTunnelsUpdateMultipleGreTunnelsError.fromResponse,
);
 } 
/// List GRE Tunnel Details
///
/// Lists informtion for a specific GRE tunnel.
///
/// `GET /accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}`
Future<ApiResult<MagicTunnelSingleResponseResult?, MagicGreTunnelsListGreTunnelDetailsError>> magicGreTunnelsListGreTunnelDetails({required MagicIdentifier greTunnelId, required MagicIdentifier accountId, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
if (xMagicNewHcTarget != null) {
  headers['x-magic-new-hc-target'] = xMagicNewHcTarget.toString();
}

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/gre_tunnels/${Uri.encodeComponent(greTunnelId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicTunnelSingleResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicGreTunnelsListGreTunnelDetailsError.fromResponse,
);
 } 
/// Update GRE Tunnel
///
/// Updates a specific GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.
///
/// `PUT /accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}`
Future<ApiResult<MagicTunnelModifiedResponseResult?, MagicGreTunnelsUpdateGreTunnelError>> magicGreTunnelsUpdateGreTunnel({required MagicIdentifier greTunnelId, required MagicIdentifier accountId, required MagicGreTunnelAddSingleRequest body, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (xMagicNewHcTarget != null) {
  headers['x-magic-new-hc-target'] = xMagicNewHcTarget.toString();
}

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/gre_tunnels/${Uri.encodeComponent(greTunnelId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicTunnelModifiedResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicGreTunnelsUpdateGreTunnelError.fromResponse,
);
 } 
/// Delete GRE Tunnel
///
/// Disables and removes a specific static GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.
///
/// `DELETE /accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}`
Future<ApiResult<MagicTunnelDeletedResponseResult?, MagicGreTunnelsDeleteGreTunnelError>> magicGreTunnelsDeleteGreTunnel({required MagicIdentifier greTunnelId, required MagicIdentifier accountId, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
if (xMagicNewHcTarget != null) {
  headers['x-magic-new-hc-target'] = xMagicNewHcTarget.toString();
}

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/gre_tunnels/${Uri.encodeComponent(greTunnelId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicTunnelDeletedResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicGreTunnelsDeleteGreTunnelError.fromResponse,
);
 } 
 }
