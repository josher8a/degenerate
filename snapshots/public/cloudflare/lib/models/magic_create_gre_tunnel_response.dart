// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_gre_tunnel.dart';@immutable final class MagicCreateGreTunnelResponse {const MagicCreateGreTunnelResponse({this.result});

factory MagicCreateGreTunnelResponse.fromJson(Map<String, dynamic> json) { return MagicCreateGreTunnelResponse(
  result: json['result'] != null ? MagicGreTunnel.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final MagicGreTunnel? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MagicCreateGreTunnelResponse copyWith({MagicGreTunnel? Function()? result}) { return MagicCreateGreTunnelResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicCreateGreTunnelResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'MagicCreateGreTunnelResponse(result: $result)';

 }
