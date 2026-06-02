// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_config/warp_routing.dart';import 'package:pub_cloudflare/models/tunnel_ingress_rule.dart';import 'package:pub_cloudflare/models/tunnel_origin_request.dart';/// The tunnel configuration and ingress rules.
@immutable final class TunnelConfig {const TunnelConfig({this.ingress, this.originRequest, this.warpRouting, });

factory TunnelConfig.fromJson(Map<String, dynamic> json) { return TunnelConfig(
  ingress: (json['ingress'] as List<dynamic>?)?.map((e) => TunnelIngressRule.fromJson(e as Map<String, dynamic>)).toList(),
  originRequest: json['originRequest'] != null ? TunnelOriginRequest.fromJson(json['originRequest'] as Map<String, dynamic>) : null,
  warpRouting: json['warp-routing'] != null ? WarpRouting.fromJson(json['warp-routing'] as Map<String, dynamic>) : null,
); }

/// List of public hostname definitions. At least one ingress rule needs to be defined for the tunnel.
final List<TunnelIngressRule>? ingress;

final TunnelOriginRequest? originRequest;

/// Enable private network access from WARP users to private network routes. This is enabled if the tunnel has an assigned route.
final WarpRouting? warpRouting;

Map<String, dynamic> toJson() { return {
  if (ingress != null) 'ingress': ingress?.map((e) => e.toJson()).toList(),
  if (originRequest != null) 'originRequest': originRequest?.toJson(),
  if (warpRouting != null) 'warp-routing': warpRouting?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ingress', 'originRequest', 'warp-routing'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final ingress$ = ingress;
if (ingress$ != null) {
  if (ingress$.length < 1) errors.add('ingress: must have >= 1 items');
}
return errors; } 
TunnelConfig copyWith({List<TunnelIngressRule>? Function()? ingress, TunnelOriginRequest? Function()? originRequest, WarpRouting? Function()? warpRouting, }) { return TunnelConfig(
  ingress: ingress != null ? ingress() : this.ingress,
  originRequest: originRequest != null ? originRequest() : this.originRequest,
  warpRouting: warpRouting != null ? warpRouting() : this.warpRouting,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TunnelConfig &&
          listEquals(ingress, other.ingress) &&
          originRequest == other.originRequest &&
          warpRouting == other.warpRouting;

@override int get hashCode => Object.hash(Object.hashAll(ingress ?? const []), originRequest, warpRouting);

@override String toString() => 'TunnelConfig(ingress: $ingress, originRequest: $originRequest, warpRouting: $warpRouting)';

 }
