// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_timeseries_group_by_http_version_response/radar_get_attacks_layer7_timeseries_group_by_http_version_response_result_serie0.dart';@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResult {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResult({required this.meta, required this.serie0, });

factory RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResult(
  meta: RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  serie0: RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResultSerie0.fromJson(json['serie_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta meta;

/// Example:
/// ```json`
/// {
///   "HTTP/1.x": [
///     "50.338734"
///   ],
///   "HTTP/2": [
///     "48.661266"
///   ],
///   "HTTP/3": [
///     "1.22108"
///   ],
///   "timestamps": [
///     "2023-10-01T00:00:00Z"
///   ]
/// }
/// ```text
/// 
/// Example: `{HTTP/1.x: [50.338734], HTTP/2: [48.661266], HTTP/3: [1.22108], timestamps: [2023-10-01T00:00:00Z]}`
final RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResultSerie0 serie0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'serie_0': serie0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('serie_0'); } 
RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResult copyWith({RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta? meta, RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResultSerie0? serie0, }) { return RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResult(
  meta: meta ?? this.meta,
  serie0: serie0 ?? this.serie0,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResult &&
          meta == other.meta &&
          serie0 == other.serie0; } 
@override int get hashCode { return Object.hash(meta, serie0); } 
@override String toString() { return 'RadarGetAttacksLayer7TimeseriesGroupByHttpVersionResponseResult(meta: $meta, serie0: $serie0)'; } 
 }
