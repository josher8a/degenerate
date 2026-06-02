// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_timeseries_group_by_duration_response/radar_get_attacks_layer3_timeseries_group_by_duration_response_result_serie0.dart';@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResult {const RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResult({required this.meta, required this.serie0, });

factory RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResult(
  meta: RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  serie0: RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResultSerie0.fromJson(json['serie_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta meta;

final RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResultSerie0 serie0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'serie_0': serie0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('serie_0'); } 
RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResult copyWith({RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta? meta, RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResultSerie0? serie0, }) { return RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResult(
  meta: meta ?? this.meta,
  serie0: serie0 ?? this.serie0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResult &&
          meta == other.meta &&
          serie0 == other.serie0;

@override int get hashCode => Object.hash(meta, serie0);

@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByDurationResponseResult(meta: $meta, serie0: $serie0)';

 }
