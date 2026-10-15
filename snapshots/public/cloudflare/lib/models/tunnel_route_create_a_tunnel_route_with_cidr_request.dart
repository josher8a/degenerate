// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelRouteCreateATunnelRouteWithCidrRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_route_comment.dart';import 'package:pub_cloudflare/models/tunnel_virtual_network_id.dart';@immutable final class TunnelRouteCreateATunnelRouteWithCidrRequest {const TunnelRouteCreateATunnelRouteWithCidrRequest({this.comment, this.virtualNetworkId, });

factory TunnelRouteCreateATunnelRouteWithCidrRequest.fromJson(Map<String, dynamic> json) {return TunnelRouteCreateATunnelRouteWithCidrRequest(
  comment: json['comment'] != null ? TunnelRouteComment.fromJson(json['comment'] as String) : null,
  virtualNetworkId: json['virtual_network_id'] != null ? TunnelVirtualNetworkId.fromJson(json['virtual_network_id'] as String) : null,
);}

/// Optional remark describing the route.
final TunnelRouteComment? comment;

/// UUID of the virtual network.
final TunnelVirtualNetworkId? virtualNetworkId;

Map<String, dynamic> toJson() {return {
  if (comment != null) 'comment': comment?.toJson(),
  if (virtualNetworkId != null) 'virtual_network_id': virtualNetworkId?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'comment', 'virtual_network_id'}.contains(key));}
TunnelRouteCreateATunnelRouteWithCidrRequest copyWith({TunnelRouteComment? Function()? comment, TunnelVirtualNetworkId? Function()? virtualNetworkId, }) {return TunnelRouteCreateATunnelRouteWithCidrRequest(
  comment: comment != null ? comment() : this.comment,
  virtualNetworkId: virtualNetworkId != null ? virtualNetworkId() : this.virtualNetworkId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TunnelRouteCreateATunnelRouteWithCidrRequest &&
          comment == other.comment &&
          virtualNetworkId == other.virtualNetworkId;

@override int get hashCode => Object.hash(comment, virtualNetworkId);

@override String toString() => 'TunnelRouteCreateATunnelRouteWithCidrRequest(comment: $comment, virtualNetworkId: $virtualNetworkId)';

}
