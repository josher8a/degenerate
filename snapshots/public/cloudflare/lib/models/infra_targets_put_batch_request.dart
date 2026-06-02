// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_ip_info.dart';@immutable final class InfraTargetsPutBatchRequest {const InfraTargetsPutBatchRequest({required this.hostname, required this.ip, });

factory InfraTargetsPutBatchRequest.fromJson(Map<String, dynamic> json) { return InfraTargetsPutBatchRequest(
  hostname: json['hostname'] as String,
  ip: InfraIpInfo.fromJson(json['ip'] as Map<String, dynamic>),
); }

/// A non-unique field that refers to a target. Case insensitive, maximum
/// length of 255 characters, supports the use of special characters dash
/// and period, does not support spaces, and must start and end with an
/// alphanumeric character.
/// 
/// Example: `'infra-access-target'`
final String hostname;

final InfraIpInfo ip;

Map<String, dynamic> toJson() { return {
  'hostname': hostname,
  'ip': ip.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hostname') && json['hostname'] is String &&
      json.containsKey('ip'); } 
InfraTargetsPutBatchRequest copyWith({String? hostname, InfraIpInfo? ip, }) { return InfraTargetsPutBatchRequest(
  hostname: hostname ?? this.hostname,
  ip: ip ?? this.ip,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InfraTargetsPutBatchRequest &&
          hostname == other.hostname &&
          ip == other.ip;

@override int get hashCode => Object.hash(hostname, ip);

@override String toString() => 'InfraTargetsPutBatchRequest(hostname: $hostname, ip: $ip)';

 }
