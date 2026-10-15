// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelConfigRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_ingress_rule.dart';import 'package:pub_cloudflare/models/tunnel_origin_request.dart';/// The tunnel configuration and ingress rules.
@immutable final class TunnelConfigRequest {const TunnelConfigRequest({this.ingress, this.originRequest, });

factory TunnelConfigRequest.fromJson(Map<String, dynamic> json) {return TunnelConfigRequest(
  ingress: (json['ingress'] as List<dynamic>?)?.map((e) => TunnelIngressRule.fromJson(e as Map<String, dynamic>)).toList(),
  originRequest: json['originRequest'] != null ? TunnelOriginRequest.fromJson(json['originRequest'] as Map<String, dynamic>) : null,
);}

/// List of public hostname definitions. At least one ingress rule needs to be defined for the tunnel.
final List<TunnelIngressRule>? ingress;

final TunnelOriginRequest? originRequest;

Map<String, dynamic> toJson() {return {
  if (ingress != null) 'ingress': ingress?.map((e) => e.toJson()).toList(),
  if (originRequest != null) 'originRequest': originRequest?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'ingress', 'originRequest'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final ingress$ = ingress;
if (ingress$ != null) {
  if (ingress$.isEmpty) { errors.add('ingress: must have >= 1 items'); }
}
return errors;}
TunnelConfigRequest copyWith({List<TunnelIngressRule>? Function()? ingress, TunnelOriginRequest? Function()? originRequest, }) {return TunnelConfigRequest(
  ingress: ingress != null ? ingress() : this.ingress,
  originRequest: originRequest != null ? originRequest() : this.originRequest,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TunnelConfigRequest &&
          listEquals(ingress, other.ingress) &&
          originRequest == other.originRequest;

@override int get hashCode => Object.hash(Object.hashAll(ingress ?? const []), originRequest);

@override String toString() => 'TunnelConfigRequest(ingress: $ingress, originRequest: $originRequest)';

}
