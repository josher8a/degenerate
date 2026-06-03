// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByCacheHitStatusResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_by_cache_hit_status_response/radar_get_dns_summary_by_cache_hit_status_response_result_summary0.dart';@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseResult {const RadarGetDnsSummaryByCacheHitStatusResponseResult({required this.meta, required this.summary0, });

factory RadarGetDnsSummaryByCacheHitStatusResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetDnsSummaryByCacheHitStatusResponseResult(
  meta: RadarGetAiBotsSummaryByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  summary0: RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0.fromJson(json['summary_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsSummaryByUserAgentResponseResultMeta meta;

final RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0 summary0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'summary_0': summary0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('summary_0'); } 
RadarGetDnsSummaryByCacheHitStatusResponseResult copyWith({RadarGetAiBotsSummaryByUserAgentResponseResultMeta? meta, RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0? summary0, }) { return RadarGetDnsSummaryByCacheHitStatusResponseResult(
  meta: meta ?? this.meta,
  summary0: summary0 ?? this.summary0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsSummaryByCacheHitStatusResponseResult &&
          meta == other.meta &&
          summary0 == other.summary0;

@override int get hashCode => Object.hash(meta, summary0);

@override String toString() => 'RadarGetDnsSummaryByCacheHitStatusResponseResult(meta: $meta, summary0: $summary0)';

 }
