// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesIpResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_ip_response/result_ip.dart';@immutable final class RadarGetEntitiesIpResponseResult {const RadarGetEntitiesIpResponseResult({required this.ip});

factory RadarGetEntitiesIpResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetEntitiesIpResponseResult(
  ip: ResultIp.fromJson(json['ip'] as Map<String, dynamic>),
); }

final ResultIp ip;

Map<String, dynamic> toJson() { return {
  'ip': ip.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ip'); } 
RadarGetEntitiesIpResponseResult copyWith({ResultIp? ip}) { return RadarGetEntitiesIpResponseResult(
  ip: ip ?? this.ip,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEntitiesIpResponseResult &&
          ip == other.ip;

@override int get hashCode => ip.hashCode;

@override String toString() => 'RadarGetEntitiesIpResponseResult(ip: $ip)';

 }
