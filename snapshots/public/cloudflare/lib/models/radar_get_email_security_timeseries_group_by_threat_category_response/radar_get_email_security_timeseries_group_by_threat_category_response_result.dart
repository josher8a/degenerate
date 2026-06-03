// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_by_threat_category_response/radar_get_email_security_timeseries_group_by_threat_category_response_result_serie0.dart';@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResult {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResult({required this.meta, required this.serie0, });

factory RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResult(
  meta: RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  serie0: RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResultSerie0.fromJson(json['serie_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta meta;

final RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResultSerie0 serie0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'serie_0': serie0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('serie_0'); } 
RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResult copyWith({RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta? meta, RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResultSerie0? serie0, }) { return RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResult(
  meta: meta ?? this.meta,
  serie0: serie0 ?? this.serie0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResult &&
          meta == other.meta &&
          serie0 == other.serie0;

@override int get hashCode => Object.hash(meta, serie0);

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByThreatCategoryResponseResult(meta: $meta, serie0: $serie0)';

 }
