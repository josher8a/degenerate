// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ZeroTrustGatewayDnsResolverSettings2 {const ZeroTrustGatewayDnsResolverSettings2({required this.ip, this.port, this.routeThroughPrivateNetwork, this.vnetId, });

factory ZeroTrustGatewayDnsResolverSettings2.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayDnsResolverSettings2(
  ip: json['ip'] as String,
  port: json['port'] != null ? (json['port'] as num).toInt() : null,
  routeThroughPrivateNetwork: json['route_through_private_network'] as bool?,
  vnetId: json['vnet_id'] as String?,
); }

/// Specify the IPv6 address of the upstream resolver.
/// 
/// Example: `'2001:DB8::'`
final String ip;

/// Specify a port number to use for the upstream resolver. Defaults to 53 if unspecified.
/// 
/// Example: `5053`
final int? port;

/// Indicate whether to connect to this resolver over a private network. Must set when vnet_id set.
/// 
/// Example: `true`
final bool? routeThroughPrivateNetwork;

/// Specify an optional virtual network for this resolver. Uses default virtual network id if omitted.
/// 
/// Example: `'f174e90a-fafe-4643-bbbc-4a0ed4fc8415'`
final String? vnetId;

Map<String, dynamic> toJson() { return {
  'ip': ip,
  'port': ?port,
  'route_through_private_network': ?routeThroughPrivateNetwork,
  'vnet_id': ?vnetId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ip') && json['ip'] is String; } 
ZeroTrustGatewayDnsResolverSettings2 copyWith({String? ip, int? Function()? port, bool? Function()? routeThroughPrivateNetwork, String? Function()? vnetId, }) { return ZeroTrustGatewayDnsResolverSettings2(
  ip: ip ?? this.ip,
  port: port != null ? port() : this.port,
  routeThroughPrivateNetwork: routeThroughPrivateNetwork != null ? routeThroughPrivateNetwork() : this.routeThroughPrivateNetwork,
  vnetId: vnetId != null ? vnetId() : this.vnetId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayDnsResolverSettings2 &&
          ip == other.ip &&
          port == other.port &&
          routeThroughPrivateNetwork == other.routeThroughPrivateNetwork &&
          vnetId == other.vnetId;

@override int get hashCode => Object.hash(ip, port, routeThroughPrivateNetwork, vnetId);

@override String toString() => 'ZeroTrustGatewayDnsResolverSettings2(ip: $ip, port: $port, routeThroughPrivateNetwork: $routeThroughPrivateNetwork, vnetId: $vnetId)';

 }
