// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelTunnelResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_cfd_tunnel.dart';import 'package:pub_cloudflare/models/tunnel_tunnel_response_collection/tunnel_tunnel_response_collection_result.dart';import 'package:pub_cloudflare/models/tunnel_warp_connector_tunnel.dart';@immutable final class TunnelTunnelResponseCollection {const TunnelTunnelResponseCollection({this.result});

factory TunnelTunnelResponseCollection.fromJson(Map<String, dynamic> json) { return TunnelTunnelResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => TunnelCfdTunnel.fromJson(v as Map<String, dynamic>), fromB: (v) => TunnelWarpConnectorTunnel.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final List<TunnelTunnelResponseCollectionResult>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
TunnelTunnelResponseCollection copyWith({List<TunnelTunnelResponseCollectionResult>? Function()? result}) { return TunnelTunnelResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TunnelTunnelResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'TunnelTunnelResponseCollection(result: $result)';

 }
