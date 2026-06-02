// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_crawlers_timeseries_group_response/radar_get_crawlers_timeseries_group_response_result_serie0.dart';@immutable final class RadarGetCrawlersTimeseriesGroupResponseResult {const RadarGetCrawlersTimeseriesGroupResponseResult({required this.meta, required this.serie0, });

factory RadarGetCrawlersTimeseriesGroupResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetCrawlersTimeseriesGroupResponseResult(
  meta: RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  serie0: RadarGetCrawlersTimeseriesGroupResponseResultSerie0.fromJson(json['serie_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta meta;

/// Example:
/// ```json
/// {
///   "Claude": [
///     "63.40249"
///   ],
///   "DuckDuckGo": [
///     "10.274394"
///   ],
///   "Google": [
///     "8.381743"
///   ],
///   "timestamps": [
///     "2023-08-08T10:15:00Z"
///   ]
/// }
/// ```
/// 
/// Example: `{Claude: [63.40249], DuckDuckGo: [10.274394], Google: [8.381743], timestamps: [2023-08-08T10:15:00Z]}`
final RadarGetCrawlersTimeseriesGroupResponseResultSerie0 serie0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'serie_0': serie0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('serie_0'); } 
RadarGetCrawlersTimeseriesGroupResponseResult copyWith({RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta? meta, RadarGetCrawlersTimeseriesGroupResponseResultSerie0? serie0, }) { return RadarGetCrawlersTimeseriesGroupResponseResult(
  meta: meta ?? this.meta,
  serie0: serie0 ?? this.serie0,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetCrawlersTimeseriesGroupResponseResult &&
          meta == other.meta &&
          serie0 == other.serie0; } 
@override int get hashCode { return Object.hash(meta, serie0); } 
@override String toString() { return 'RadarGetCrawlersTimeseriesGroupResponseResult(meta: $meta, serie0: $serie0)'; } 
 }
