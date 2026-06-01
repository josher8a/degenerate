// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/ip_stats_geoip.dart';@immutable final class GeoipData {const GeoipData({required this.geoip, required this.ip, });

factory GeoipData.fromJson(Map<String, dynamic> json) { return GeoipData(
  geoip: IpStatsGeoip.fromJson(json['geoip'] as Map<String, dynamic>),
  ip: json['ip'] as String,
); }

final IpStatsGeoip geoip;

final String ip;

Map<String, dynamic> toJson() { return {
  'geoip': geoip.toJson(),
  'ip': ip,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('geoip') &&
      json.containsKey('ip') && json['ip'] is String; } 
GeoipData copyWith({IpStatsGeoip? geoip, String? ip, }) { return GeoipData(
  geoip: geoip ?? this.geoip,
  ip: ip ?? this.ip,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is GeoipData &&
          geoip == other.geoip &&
          ip == other.ip; } 
@override int get hashCode { return Object.hash(geoip, ip); } 
@override String toString() { return 'GeoipData(geoip: $geoip, ip: $ip)'; } 
 }
