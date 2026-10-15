// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MagicGreTunnelsApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_create_gre_tunnels_error.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_delete_gre_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_list_gre_tunnel_details_error.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_list_gre_tunnels_error.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_update_gre_tunnel_error.dart';import 'package:pub_cloudflare/models/errors/magic_gre_tunnels_update_multiple_gre_tunnels_error.dart';import 'package:pub_cloudflare/models/magic_create_gre_tunnel_request.dart';import 'package:pub_cloudflare/models/magic_gre_tunnel_add_single_request.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';/// MagicGreTunnelsApi operations.
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
Future<ApiResult<ResponseCommon33Result, MagicGreTunnelsListGreTunnelsError>> magicGreTunnelsListGreTunnels({required MagicIdentifier accountId, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
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
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicGreTunnelsListGreTunnelsError.fromResponse,
);
 } 
/// Create a GRE tunnel
///
/// Creates a new GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.
///
/// `POST /accounts/{account_id}/magic/gre_tunnels`
Future<ApiResult<ResponseCommon33Result, MagicGreTunnelsCreateGreTunnelsError>> magicGreTunnelsCreateGreTunnels({required MagicIdentifier accountId, required MagicCreateGreTunnelRequest body, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
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
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicGreTunnelsCreateGreTunnelsError.fromResponse,
);
 } 
/// Update multiple GRE tunnels
///
/// Updates multiple GRE tunnels. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.
///
/// `PUT /accounts/{account_id}/magic/gre_tunnels`
Future<ApiResult<ResponseCommon33Result, MagicGreTunnelsUpdateMultipleGreTunnelsError>> magicGreTunnelsUpdateMultipleGreTunnels({required MagicIdentifier accountId, required dynamic body, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
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
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicGreTunnelsUpdateMultipleGreTunnelsError.fromResponse,
);
 } 
/// List GRE Tunnel Details
///
/// Lists informtion for a specific GRE tunnel.
///
/// `GET /accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}`
Future<ApiResult<ResponseCommon33Result, MagicGreTunnelsListGreTunnelDetailsError>> magicGreTunnelsListGreTunnelDetails({required MagicIdentifier greTunnelId, required MagicIdentifier accountId, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
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
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicGreTunnelsListGreTunnelDetailsError.fromResponse,
);
 } 
/// Update GRE Tunnel
///
/// Updates a specific GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.
///
/// `PUT /accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}`
Future<ApiResult<ResponseCommon33Result, MagicGreTunnelsUpdateGreTunnelError>> magicGreTunnelsUpdateGreTunnel({required MagicIdentifier greTunnelId, required MagicIdentifier accountId, required MagicGreTunnelAddSingleRequest body, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
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
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicGreTunnelsUpdateGreTunnelError.fromResponse,
);
 } 
/// Delete GRE Tunnel
///
/// Disables and removes a specific static GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.
///
/// `DELETE /accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}`
Future<ApiResult<ResponseCommon33Result, MagicGreTunnelsDeleteGreTunnelError>> magicGreTunnelsDeleteGreTunnel({required MagicIdentifier greTunnelId, required MagicIdentifier accountId, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
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
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicGreTunnelsDeleteGreTunnelError.fromResponse,
);
 } 
 }
