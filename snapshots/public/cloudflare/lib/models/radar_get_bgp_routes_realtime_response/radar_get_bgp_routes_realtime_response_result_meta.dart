// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_routes_realtime_response/collectors.dart';import 'package:pub_cloudflare/models/radar_get_bgp_routes_realtime_response/meta_asn_info.dart';import 'package:pub_cloudflare/models/radar_get_bgp_routes_realtime_response/meta_prefix_origins.dart';@immutable final class RadarGetBgpRoutesRealtimeResponseResultMeta {const RadarGetBgpRoutesRealtimeResponseResultMeta({required this.asnInfo, required this.collectors, required this.dataTime, required this.prefixOrigins, required this.queryTime, });

factory RadarGetBgpRoutesRealtimeResponseResultMeta.fromJson(Map<String, dynamic> json) { return RadarGetBgpRoutesRealtimeResponseResultMeta(
  asnInfo: (json['asn_info'] as List<dynamic>).map((e) => MetaAsnInfo.fromJson(e as Map<String, dynamic>)).toList(),
  collectors: (json['collectors'] as List<dynamic>).map((e) => Collectors.fromJson(e as Map<String, dynamic>)).toList(),
  dataTime: json['data_time'] as String,
  prefixOrigins: (json['prefix_origins'] as List<dynamic>).map((e) => MetaPrefixOrigins.fromJson(e as Map<String, dynamic>)).toList(),
  queryTime: json['query_time'] as String,
); }

final List<MetaAsnInfo> asnInfo;

final List<Collectors> collectors;

/// The most recent data timestamp for from the real-time sources.
final String dataTime;

final List<MetaPrefixOrigins> prefixOrigins;

/// The timestamp of this query.
final String queryTime;

Map<String, dynamic> toJson() { return {
  'asn_info': asnInfo.map((e) => e.toJson()).toList(),
  'collectors': collectors.map((e) => e.toJson()).toList(),
  'data_time': dataTime,
  'prefix_origins': prefixOrigins.map((e) => e.toJson()).toList(),
  'query_time': queryTime,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn_info') &&
      json.containsKey('collectors') &&
      json.containsKey('data_time') && json['data_time'] is String &&
      json.containsKey('prefix_origins') &&
      json.containsKey('query_time') && json['query_time'] is String; } 
RadarGetBgpRoutesRealtimeResponseResultMeta copyWith({List<MetaAsnInfo>? asnInfo, List<Collectors>? collectors, String? dataTime, List<MetaPrefixOrigins>? prefixOrigins, String? queryTime, }) { return RadarGetBgpRoutesRealtimeResponseResultMeta(
  asnInfo: asnInfo ?? this.asnInfo,
  collectors: collectors ?? this.collectors,
  dataTime: dataTime ?? this.dataTime,
  prefixOrigins: prefixOrigins ?? this.prefixOrigins,
  queryTime: queryTime ?? this.queryTime,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetBgpRoutesRealtimeResponseResultMeta &&
          listEquals(asnInfo, other.asnInfo) &&
          listEquals(collectors, other.collectors) &&
          dataTime == other.dataTime &&
          listEquals(prefixOrigins, other.prefixOrigins) &&
          queryTime == other.queryTime; } 
@override int get hashCode { return Object.hash(Object.hashAll(asnInfo), Object.hashAll(collectors), dataTime, Object.hashAll(prefixOrigins), queryTime); } 
@override String toString() { return 'RadarGetBgpRoutesRealtimeResponseResultMeta(asnInfo: $asnInfo, collectors: $collectors, dataTime: $dataTime, prefixOrigins: $prefixOrigins, queryTime: $queryTime)'; } 
 }
