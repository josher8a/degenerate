// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_ips_timeseries_response/country_data_latest.dart';@immutable final class CountryData {const CountryData({required this.delaySecs, required this.delayStr, required this.healthy, required this.latest, });

factory CountryData.fromJson(Map<String, dynamic> json) { return CountryData(
  delaySecs: (json['delaySecs'] as num).toDouble(),
  delayStr: json['delayStr'] as String,
  healthy: json['healthy'] as bool,
  latest: CountryDataLatest.fromJson(json['latest'] as Map<String, dynamic>),
); }

final double delaySecs;

final String delayStr;

final bool healthy;

final CountryDataLatest latest;

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
CountryData copyWith({double? delaySecs, String? delayStr, bool? healthy, CountryDataLatest? latest, }) { return CountryData(
  delaySecs: delaySecs ?? this.delaySecs,
  delayStr: delayStr ?? this.delayStr,
  healthy: healthy ?? this.healthy,
  latest: latest ?? this.latest,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CountryData &&
          delaySecs == other.delaySecs &&
          delayStr == other.delayStr &&
          healthy == other.healthy &&
          latest == other.latest;

@override int get hashCode => Object.hash(delaySecs, delayStr, healthy, latest);

@override String toString() => 'CountryData(delaySecs: $delaySecs, delayStr: $delayStr, healthy: $healthy, latest: $latest)';

 }
