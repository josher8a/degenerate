// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HostIp

import 'package:degenerate_runtime/degenerate_runtime.dart';/// HostIP represents a single IP address allocated to the host.
@immutable final class HostIp {const HostIp({this.ip = ''});

factory HostIp.fromJson(Map<String, dynamic> json) { return HostIp(
  ip: json['ip'] as String,
); }

/// IP is the IP address assigned to the host
final String ip;

Map<String, dynamic> toJson() { return {
  'ip': ip,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ip') && json['ip'] is String; } 
HostIp copyWith({String? ip}) { return HostIp(
  ip: ip ?? this.ip,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HostIp &&
          ip == other.ip;

@override int get hashCode => ip.hashCode;

@override String toString() => 'HostIp(ip: $ip)';

 }
