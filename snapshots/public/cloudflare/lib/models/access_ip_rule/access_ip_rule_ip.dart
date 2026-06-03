// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIpRule (inline: Ip)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessIpRuleIp {const AccessIpRuleIp({required this.ip});

factory AccessIpRuleIp.fromJson(Map<String, dynamic> json) { return AccessIpRuleIp(
  ip: json['ip'] as String,
); }

/// An IPv4 or IPv6 CIDR block.
/// 
/// Example: `'2400:cb00:21:10a::/64'`
final String ip;

Map<String, dynamic> toJson() { return {
  'ip': ip,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ip') && json['ip'] is String; } 
AccessIpRuleIp copyWith({String? ip}) { return AccessIpRuleIp(
  ip: ip ?? this.ip,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessIpRuleIp &&
          ip == other.ip;

@override int get hashCode => ip.hashCode;

@override String toString() => 'AccessIpRuleIp(ip: $ip)';

 }
