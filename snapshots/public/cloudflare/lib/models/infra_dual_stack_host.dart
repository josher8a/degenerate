// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_network.dart';/// Example:
/// ```json`
/// {
///   "ipv4": "10.0.0.1",
///   "ipv6": "fe80::1",
///   "network": {
///     "tunnel_id": "0191dce4-9ab4-7fce-b660-8e5dec5172da"
///   }
/// }
/// ```text
@immutable final class InfraDualStackHost {const InfraDualStackHost({required this.ipv4, required this.ipv6, required this.network, });

factory InfraDualStackHost.fromJson(Map<String, dynamic> json) { return InfraDualStackHost(
  ipv4: json['ipv4'] as String,
  ipv6: json['ipv6'] as String,
  network: InfraNetwork.fromJson(json['network'] as Map<String, dynamic>),
); }

/// Example: `'10.0.0.1'`
final String ipv4;

/// Example: `'fe80::1'`
final String ipv6;

final InfraNetwork network;

Map<String, dynamic> toJson() { return {
  'ipv4': ipv4,
  'ipv6': ipv6,
  'network': network.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ipv4') && json['ipv4'] is String &&
      json.containsKey('ipv6') && json['ipv6'] is String &&
      json.containsKey('network'); } 
InfraDualStackHost copyWith({String? ipv4, String? ipv6, InfraNetwork? network, }) { return InfraDualStackHost(
  ipv4: ipv4 ?? this.ipv4,
  ipv6: ipv6 ?? this.ipv6,
  network: network ?? this.network,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InfraDualStackHost &&
          ipv4 == other.ipv4 &&
          ipv6 == other.ipv6 &&
          network == other.network; } 
@override int get hashCode { return Object.hash(ipv4, ipv6, network); } 
@override String toString() { return 'InfraDualStackHost(ipv4: $ipv4, ipv6: $ipv6, network: $network)'; } 
 }
