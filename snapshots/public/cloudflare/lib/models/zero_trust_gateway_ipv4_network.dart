// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayIpv4Network

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ZeroTrustGatewayIpv4Network {const ZeroTrustGatewayIpv4Network({required this.network});

factory ZeroTrustGatewayIpv4Network.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayIpv4Network(
  network: json['network'] as String,
); }

/// Specify the IPv4 address or IPv4 CIDR. Limit IPv4 CIDRs to a maximum of /24.
/// 
/// Example: `'192.0.2.1/32'`
final String network;

Map<String, dynamic> toJson() { return {
  'network': network,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('network') && json['network'] is String; } 
ZeroTrustGatewayIpv4Network copyWith({String? network}) { return ZeroTrustGatewayIpv4Network(
  network: network ?? this.network,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayIpv4Network &&
          network == other.network;

@override int get hashCode => network.hashCode;

@override String toString() => 'ZeroTrustGatewayIpv4Network(network: $network)';

 }
