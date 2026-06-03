// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelTunnelLink

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_created_at.dart';import 'package:pub_cloudflare/models/tunnel_tunnel_id.dart';/// The id of the tunnel linked and the date that link was created.
@immutable final class TunnelTunnelLink {const TunnelTunnelLink({this.createdAt, this.linkedTunnelId, });

factory TunnelTunnelLink.fromJson(Map<String, dynamic> json) { return TunnelTunnelLink(
  createdAt: json['created_at'] != null ? TunnelCreatedAt.fromJson(json['created_at'] as String) : null,
  linkedTunnelId: json['linked_tunnel_id'] != null ? TunnelTunnelId.fromJson(json['linked_tunnel_id'] as String) : null,
); }

/// Timestamp of when the resource was created.
final TunnelCreatedAt? createdAt;

/// UUID of the tunnel.
final TunnelTunnelId? linkedTunnelId;

Map<String, dynamic> toJson() { return {
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  if (linkedTunnelId != null) 'linked_tunnel_id': linkedTunnelId?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created_at', 'linked_tunnel_id'}.contains(key)); } 
TunnelTunnelLink copyWith({TunnelCreatedAt? Function()? createdAt, TunnelTunnelId? Function()? linkedTunnelId, }) { return TunnelTunnelLink(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  linkedTunnelId: linkedTunnelId != null ? linkedTunnelId() : this.linkedTunnelId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TunnelTunnelLink &&
          createdAt == other.createdAt &&
          linkedTunnelId == other.linkedTunnelId;

@override int get hashCode => Object.hash(createdAt, linkedTunnelId);

@override String toString() => 'TunnelTunnelLink(createdAt: $createdAt, linkedTunnelId: $linkedTunnelId)';

 }
