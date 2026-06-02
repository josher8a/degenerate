// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// PodIP represents a single IP address allocated to the pod.
@immutable final class PodIp {const PodIp({this.ip = ''});

factory PodIp.fromJson(Map<String, dynamic> json) { return PodIp(
  ip: json['ip'] as String,
); }

/// IP is the IP address assigned to the pod
final String ip;

Map<String, dynamic> toJson() { return {
  'ip': ip,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ip') && json['ip'] is String; } 
PodIp copyWith({String? ip}) { return PodIp(
  ip: ip ?? this.ip,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PodIp &&
          ip == other.ip;

@override int get hashCode => ip.hashCode;

@override String toString() => 'PodIp(ip: $ip)';

 }
