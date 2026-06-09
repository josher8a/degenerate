// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "SecondaryDnsPeerApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_peer_create_peer_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_peer_delete_peer_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_peer_list_peers_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_peer_peer_details_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_peer_update_peer_error.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/secondary_dns_account_identifier.dart';import 'package:pub_cloudflare/models/secondary_dns_components_schemas_identifier.dart';import 'package:pub_cloudflare/models/secondary_dns_peer.dart';import 'package:pub_cloudflare/models/secondary_dns_peer_create_peer_request.dart';/// SecondaryDnsPeerApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class SecondaryDnsPeerApi with ApiExecutor {const SecondaryDnsPeerApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Peers
///
/// List Peers.
///
/// `GET /accounts/{account_id}/secondary_dns/peers`
Future<ApiResult<List<SecondaryDnsPeer>?, SecondaryDnsPeerListPeersError>> secondaryDnsPeerListPeers({required SecondaryDnsAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/peers',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => SecondaryDnsPeer.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: SecondaryDnsPeerListPeersError.fromResponse,
);
 } 
/// Create Peer
///
/// Create Peer.
///
/// `POST /accounts/{account_id}/secondary_dns/peers`
Future<ApiResult<SecondaryDnsPeer?, SecondaryDnsPeerCreatePeerError>> secondaryDnsPeerCreatePeer({required SecondaryDnsAccountIdentifier accountId, required SecondaryDnsPeerCreatePeerRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/peers',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsPeer.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsPeerCreatePeerError.fromResponse,
);
 } 
/// Peer Details
///
/// Get Peer.
///
/// `GET /accounts/{account_id}/secondary_dns/peers/{peer_id}`
Future<ApiResult<SecondaryDnsPeer?, SecondaryDnsPeerPeerDetailsError>> secondaryDnsPeerPeerDetails({required SecondaryDnsComponentsSchemasIdentifier peerId, required SecondaryDnsAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/peers/${Uri.encodeComponent(peerId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsPeer.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsPeerPeerDetailsError.fromResponse,
);
 } 
/// Update Peer
///
/// Modify Peer.
///
/// `PUT /accounts/{account_id}/secondary_dns/peers/{peer_id}`
Future<ApiResult<SecondaryDnsPeer?, SecondaryDnsPeerUpdatePeerError>> secondaryDnsPeerUpdatePeer({required SecondaryDnsComponentsSchemasIdentifier peerId, required SecondaryDnsAccountIdentifier accountId, required SecondaryDnsPeer body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/peers/${Uri.encodeComponent(peerId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsPeer.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsPeerUpdatePeerError.fromResponse,
);
 } 
/// Delete Peer
///
/// Delete Peer.
///
/// `DELETE /accounts/{account_id}/secondary_dns/peers/{peer_id}`
Future<ApiResult<LoadBalancingComponentsSchemasIdResponseResult?, SecondaryDnsPeerDeletePeerError>> secondaryDnsPeerDeletePeer({required SecondaryDnsComponentsSchemasIdentifier peerId, required SecondaryDnsAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/peers/${Uri.encodeComponent(peerId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsPeerDeletePeerError.fromResponse,
);
 } 
 }
