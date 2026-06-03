// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicSchemasTunnelSingleResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_ipsec_tunnel.dart';@immutable final class MagicSchemasTunnelSingleResponseResult {const MagicSchemasTunnelSingleResponseResult({this.ipsecTunnel});

factory MagicSchemasTunnelSingleResponseResult.fromJson(Map<String, dynamic> json) { return MagicSchemasTunnelSingleResponseResult(
  ipsecTunnel: json['ipsec_tunnel'] != null ? MagicIpsecTunnel.fromJson(json['ipsec_tunnel'] as Map<String, dynamic>) : null,
); }

final MagicIpsecTunnel? ipsecTunnel;

Map<String, dynamic> toJson() { return {
  if (ipsecTunnel != null) 'ipsec_tunnel': ipsecTunnel?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ipsec_tunnel'}.contains(key)); } 
MagicSchemasTunnelSingleResponseResult copyWith({MagicIpsecTunnel? Function()? ipsecTunnel}) { return MagicSchemasTunnelSingleResponseResult(
  ipsecTunnel: ipsecTunnel != null ? ipsecTunnel() : this.ipsecTunnel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicSchemasTunnelSingleResponseResult &&
          ipsecTunnel == other.ipsecTunnel;

@override int get hashCode => ipsecTunnel.hashCode;

@override String toString() => 'MagicSchemasTunnelSingleResponseResult(ipsecTunnel: $ipsecTunnel)';

 }
