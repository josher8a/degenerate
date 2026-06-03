// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_email_security_summary_by_malicious_response/radar_get_email_security_summary_by_malicious_response_result_summary0.dart';@immutable final class RadarGetEmailSecuritySummaryByMaliciousResponseResult {const RadarGetEmailSecuritySummaryByMaliciousResponseResult({required this.meta, required this.summary0, });

factory RadarGetEmailSecuritySummaryByMaliciousResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecuritySummaryByMaliciousResponseResult(
  meta: RadarGetAiBotsSummaryByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  summary0: RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0.fromJson(json['summary_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsSummaryByUserAgentResponseResultMeta meta;

final RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0 summary0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'summary_0': summary0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('summary_0'); } 
RadarGetEmailSecuritySummaryByMaliciousResponseResult copyWith({RadarGetAiBotsSummaryByUserAgentResponseResultMeta? meta, RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0? summary0, }) { return RadarGetEmailSecuritySummaryByMaliciousResponseResult(
  meta: meta ?? this.meta,
  summary0: summary0 ?? this.summary0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecuritySummaryByMaliciousResponseResult &&
          meta == other.meta &&
          summary0 == other.summary0;

@override int get hashCode => Object.hash(meta, summary0);

@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousResponseResult(meta: $meta, summary0: $summary0)';

 }
