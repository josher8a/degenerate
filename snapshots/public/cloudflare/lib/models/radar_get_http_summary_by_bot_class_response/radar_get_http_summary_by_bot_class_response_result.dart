// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_by_bot_class_response/radar_get_http_summary_by_bot_class_response_result_summary0.dart';@immutable final class RadarGetHttpSummaryByBotClassResponseResult {const RadarGetHttpSummaryByBotClassResponseResult({required this.meta, required this.summary0, });

factory RadarGetHttpSummaryByBotClassResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetHttpSummaryByBotClassResponseResult(
  meta: RadarGetAiBotsSummaryByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  summary0: RadarGetHttpSummaryByBotClassResponseResultSummary0.fromJson(json['summary_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsSummaryByUserAgentResponseResultMeta meta;

final RadarGetHttpSummaryByBotClassResponseResultSummary0 summary0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'summary_0': summary0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('summary_0'); } 
RadarGetHttpSummaryByBotClassResponseResult copyWith({RadarGetAiBotsSummaryByUserAgentResponseResultMeta? meta, RadarGetHttpSummaryByBotClassResponseResultSummary0? summary0, }) { return RadarGetHttpSummaryByBotClassResponseResult(
  meta: meta ?? this.meta,
  summary0: summary0 ?? this.summary0,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetHttpSummaryByBotClassResponseResult &&
          meta == other.meta &&
          summary0 == other.summary0; } 
@override int get hashCode { return Object.hash(meta, summary0); } 
@override String toString() { return 'RadarGetHttpSummaryByBotClassResponseResult(meta: $meta, summary0: $summary0)'; } 
 }
