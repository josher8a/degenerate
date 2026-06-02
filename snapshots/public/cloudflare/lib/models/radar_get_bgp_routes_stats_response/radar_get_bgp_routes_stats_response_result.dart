// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_asns_rel_response/radar_get_asns_rel_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_bgp_routes_stats_response/result_stats.dart';@immutable final class RadarGetBgpRoutesStatsResponseResult {const RadarGetBgpRoutesStatsResponseResult({required this.meta, required this.stats, });

factory RadarGetBgpRoutesStatsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetBgpRoutesStatsResponseResult(
  meta: RadarGetAsnsRelResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  stats: ResultStats.fromJson(json['stats'] as Map<String, dynamic>),
); }

final RadarGetAsnsRelResponseResultMeta meta;

final ResultStats stats;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'stats': stats.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('stats'); } 
RadarGetBgpRoutesStatsResponseResult copyWith({RadarGetAsnsRelResponseResultMeta? meta, ResultStats? stats, }) { return RadarGetBgpRoutesStatsResponseResult(
  meta: meta ?? this.meta,
  stats: stats ?? this.stats,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpRoutesStatsResponseResult &&
          meta == other.meta &&
          stats == other.stats;

@override int get hashCode => Object.hash(meta, stats);

@override String toString() => 'RadarGetBgpRoutesStatsResponseResult(meta: $meta, stats: $stats)';

 }
