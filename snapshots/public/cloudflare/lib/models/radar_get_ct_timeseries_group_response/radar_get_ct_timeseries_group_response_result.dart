// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_ct_timeseries_group_response/radar_get_ct_timeseries_group_response_result_serie0.dart';@immutable final class RadarGetCtTimeseriesGroupResponseResult {const RadarGetCtTimeseriesGroupResponseResult({required this.meta, required this.serie0, });

factory RadarGetCtTimeseriesGroupResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetCtTimeseriesGroupResponseResult(
  meta: RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  serie0: RadarGetCtTimeseriesGroupResponseResultSerie0.fromJson(json['serie_0']),
); }

/// Metadata for the results.
final RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta meta;

final RadarGetCtTimeseriesGroupResponseResultSerie0 serie0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'serie_0': serie0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('serie_0'); } 
RadarGetCtTimeseriesGroupResponseResult copyWith({RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta? meta, RadarGetCtTimeseriesGroupResponseResultSerie0? serie0, }) { return RadarGetCtTimeseriesGroupResponseResult(
  meta: meta ?? this.meta,
  serie0: serie0 ?? this.serie0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetCtTimeseriesGroupResponseResult &&
          meta == other.meta &&
          serie0 == other.serie0;

@override int get hashCode => Object.hash(meta, serie0);

@override String toString() => 'RadarGetCtTimeseriesGroupResponseResult(meta: $meta, serie0: $serie0)';

 }
