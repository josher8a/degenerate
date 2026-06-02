// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Send matching traffic to the supplied destination IP address and port. Settable only for `l4` rules with the action set to `l4_override`.
@immutable final class L4override {const L4override({this.ip, this.port, });

factory L4override.fromJson(Map<String, dynamic> json) { return L4override(
  ip: json['ip'] as String?,
  port: json['port'] != null ? (json['port'] as num).toInt() : null,
); }

/// Defines the IPv4 or IPv6 address.
/// 
/// Example: `'1.1.1.1'`
final String? ip;

/// Defines a port number to use for TCP/UDP overrides.
final int? port;

Map<String, dynamic> toJson() { return {
  'ip': ?ip,
  'port': ?port,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ip', 'port'}.contains(key)); } 
L4override copyWith({String? Function()? ip, int? Function()? port, }) { return L4override(
  ip: ip != null ? ip() : this.ip,
  port: port != null ? port() : this.port,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is L4override &&
          ip == other.ip &&
          port == other.port; } 
@override int get hashCode { return Object.hash(ip, port); } 
@override String toString() { return 'L4override(ip: $ip, port: $port)'; } 
 }
