// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpamResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_by_spam_response/radar_get_email_security_timeseries_group_by_spam_response_result_serie0.dart';@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamResponseResult {const RadarGetEmailSecurityTimeseriesGroupBySpamResponseResult({required this.meta, required this.serie0, });

factory RadarGetEmailSecurityTimeseriesGroupBySpamResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecurityTimeseriesGroupBySpamResponseResult(
  meta: RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  serie0: RadarGetEmailSecurityTimeseriesGroupBySpamResponseResultSerie0.fromJson(json['serie_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta meta;

final RadarGetEmailSecurityTimeseriesGroupBySpamResponseResultSerie0 serie0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'serie_0': serie0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('serie_0'); } 
RadarGetEmailSecurityTimeseriesGroupBySpamResponseResult copyWith({RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMeta? meta, RadarGetEmailSecurityTimeseriesGroupBySpamResponseResultSerie0? serie0, }) { return RadarGetEmailSecurityTimeseriesGroupBySpamResponseResult(
  meta: meta ?? this.meta,
  serie0: serie0 ?? this.serie0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecurityTimeseriesGroupBySpamResponseResult &&
          meta == other.meta &&
          serie0 == other.serie0;

@override int get hashCode => Object.hash(meta, serie0);

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpamResponseResult(meta: $meta, serie0: $serie0)';

 }
