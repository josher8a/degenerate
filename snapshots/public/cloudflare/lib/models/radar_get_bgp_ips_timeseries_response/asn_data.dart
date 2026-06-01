// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_ips_timeseries_response/asn_data_latest.dart';@immutable final class AsnData {const AsnData({required this.delaySecs, required this.delayStr, required this.healthy, required this.latest, });

factory AsnData.fromJson(Map<String, dynamic> json) { return AsnData(
  delaySecs: (json['delaySecs'] as num).toDouble(),
  delayStr: json['delayStr'] as String,
  healthy: json['healthy'] as bool,
  latest: AsnDataLatest.fromJson(json['latest'] as Map<String, dynamic>),
); }

final double delaySecs;

final String delayStr;

final bool healthy;

final AsnDataLatest latest;

Map<String, dynamic> toJson() { return {
  'delaySecs': delaySecs,
  'delayStr': delayStr,
  'healthy': healthy,
  'latest': latest.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('delaySecs') && json['delaySecs'] is num &&
      json.containsKey('delayStr') && json['delayStr'] is String &&
      json.containsKey('healthy') && json['healthy'] is bool &&
      json.containsKey('latest'); } 
AsnData copyWith({double? delaySecs, String? delayStr, bool? healthy, AsnDataLatest? latest, }) { return AsnData(
  delaySecs: delaySecs ?? this.delaySecs,
  delayStr: delayStr ?? this.delayStr,
  healthy: healthy ?? this.healthy,
  latest: latest ?? this.latest,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AsnData &&
          delaySecs == other.delaySecs &&
          delayStr == other.delayStr &&
          healthy == other.healthy &&
          latest == other.latest; } 
@override int get hashCode { return Object.hash(delaySecs, delayStr, healthy, latest); } 
@override String toString() { return 'AsnData(delaySecs: $delaySecs, delayStr: $delayStr, healthy: $healthy, latest: $latest)'; } 
 }
