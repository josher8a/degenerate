// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_network.dart';/// Example:
/// ```json
/// {
///   "ipv6": "fe80::1",
///   "network": {
///     "tunnel_id": "0191dce4-9ab4-7fce-b660-8e5dec5172da"
///   }
/// }
/// ```
@immutable final class InfraIPv6Host {const InfraIPv6Host({required this.ipv6, required this.network, });

factory InfraIPv6Host.fromJson(Map<String, dynamic> json) { return InfraIPv6Host(
  ipv6: json['ipv6'] as String,
  network: InfraNetwork.fromJson(json['network'] as Map<String, dynamic>),
); }

/// Example: `'fe80::1'`
final String ipv6;

final InfraNetwork network;

Map<String, dynamic> toJson() { return {
  'ipv6': ipv6,
  'network': network.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ipv6') && json['ipv6'] is String &&
      json.containsKey('network'); } 
InfraIPv6Host copyWith({String? ipv6, InfraNetwork? network, }) { return InfraIPv6Host(
  ipv6: ipv6 ?? this.ipv6,
  network: network ?? this.network,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InfraIPv6Host &&
          ipv6 == other.ipv6 &&
          network == other.network; } 
@override int get hashCode { return Object.hash(ipv6, network); } 
@override String toString() { return 'InfraIPv6Host(ipv6: $ipv6, network: $network)'; } 
 }
