// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicLanDhcpRelay

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_ip_address.dart';@immutable final class MagicLanDhcpRelay {const MagicLanDhcpRelay({this.serverAddresses});

factory MagicLanDhcpRelay.fromJson(Map<String, dynamic> json) { return MagicLanDhcpRelay(
  serverAddresses: (json['server_addresses'] as List<dynamic>?)?.map((e) => MagicIpAddress.fromJson(e as String)).toList(),
); }

/// List of DHCP server IPs.
final List<MagicIpAddress>? serverAddresses;

Map<String, dynamic> toJson() { return {
  if (serverAddresses != null) 'server_addresses': serverAddresses?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'server_addresses'}.contains(key)); } 
MagicLanDhcpRelay copyWith({List<MagicIpAddress>? Function()? serverAddresses}) { return MagicLanDhcpRelay(
  serverAddresses: serverAddresses != null ? serverAddresses() : this.serverAddresses,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicLanDhcpRelay &&
          listEquals(serverAddresses, other.serverAddresses);

@override int get hashCode => Object.hashAll(serverAddresses ?? const []);

@override String toString() => 'MagicLanDhcpRelay(serverAddresses: $serverAddresses)';

 }
