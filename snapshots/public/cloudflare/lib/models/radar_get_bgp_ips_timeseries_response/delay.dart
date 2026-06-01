// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_ips_timeseries_response/asn_data.dart';import 'package:pub_cloudflare/models/radar_get_bgp_ips_timeseries_response/country_data.dart';@immutable final class Delay {const Delay({required this.asnData, required this.countryData, required this.healthy, required this.nowTs, });

factory Delay.fromJson(Map<String, dynamic> json) { return Delay(
  asnData: AsnData.fromJson(json['asn_data'] as Map<String, dynamic>),
  countryData: CountryData.fromJson(json['country_data'] as Map<String, dynamic>),
  healthy: json['healthy'] as bool,
  nowTs: (json['nowTs'] as num).toDouble(),
); }

final AsnData asnData;

final CountryData countryData;

final bool healthy;

final double nowTs;

Map<String, dynamic> toJson() { return {
  'asn_data': asnData.toJson(),
  'country_data': countryData.toJson(),
  'healthy': healthy,
  'nowTs': nowTs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn_data') &&
      json.containsKey('country_data') &&
      json.containsKey('healthy') && json['healthy'] is bool &&
      json.containsKey('nowTs') && json['nowTs'] is num; } 
Delay copyWith({AsnData? asnData, CountryData? countryData, bool? healthy, double? nowTs, }) { return Delay(
  asnData: asnData ?? this.asnData,
  countryData: countryData ?? this.countryData,
  healthy: healthy ?? this.healthy,
  nowTs: nowTs ?? this.nowTs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Delay &&
          asnData == other.asnData &&
          countryData == other.countryData &&
          healthy == other.healthy &&
          nowTs == other.nowTs; } 
@override int get hashCode { return Object.hash(asnData, countryData, healthy, nowTs); } 
@override String toString() { return 'Delay(asnData: $asnData, countryData: $countryData, healthy: $healthy, nowTs: $nowTs)'; } 
 }
