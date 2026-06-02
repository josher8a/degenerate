// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_by_post_quantum_response/radar_get_http_timeseries_group_by_post_quantum_response_result_serie0.dart';@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumResponseResult {const RadarGetHttpTimeseriesGroupByPostQuantumResponseResult({required this.meta, required this.serie0, });

factory RadarGetHttpTimeseriesGroupByPostQuantumResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetHttpTimeseriesGroupByPostQuantumResponseResult(
  meta: RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  serie0: RadarGetHttpTimeseriesGroupByPostQuantumResponseResultSerie0.fromJson(json['serie_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta meta;

final RadarGetHttpTimeseriesGroupByPostQuantumResponseResultSerie0 serie0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'serie_0': serie0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('serie_0'); } 
RadarGetHttpTimeseriesGroupByPostQuantumResponseResult copyWith({RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta? meta, RadarGetHttpTimeseriesGroupByPostQuantumResponseResultSerie0? serie0, }) { return RadarGetHttpTimeseriesGroupByPostQuantumResponseResult(
  meta: meta ?? this.meta,
  serie0: serie0 ?? this.serie0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpTimeseriesGroupByPostQuantumResponseResult &&
          meta == other.meta &&
          serie0 == other.serie0;

@override int get hashCode => Object.hash(meta, serie0);

@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumResponseResult(meta: $meta, serie0: $serie0)';

 }
