// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByEncryptedResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_by_encrypted_response/radar_get_email_routing_summary_by_encrypted_response_result_summary0.dart';@immutable final class RadarGetEmailRoutingSummaryByEncryptedResponseResult {const RadarGetEmailRoutingSummaryByEncryptedResponseResult({required this.meta, required this.summary0, });

factory RadarGetEmailRoutingSummaryByEncryptedResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetEmailRoutingSummaryByEncryptedResponseResult(
  meta: RadarGetAiBotsSummaryByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  summary0: RadarGetEmailRoutingSummaryByEncryptedResponseResultSummary0.fromJson(json['summary_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsSummaryByUserAgentResponseResultMeta meta;

final RadarGetEmailRoutingSummaryByEncryptedResponseResultSummary0 summary0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'summary_0': summary0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('summary_0'); } 
RadarGetEmailRoutingSummaryByEncryptedResponseResult copyWith({RadarGetAiBotsSummaryByUserAgentResponseResultMeta? meta, RadarGetEmailRoutingSummaryByEncryptedResponseResultSummary0? summary0, }) { return RadarGetEmailRoutingSummaryByEncryptedResponseResult(
  meta: meta ?? this.meta,
  summary0: summary0 ?? this.summary0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailRoutingSummaryByEncryptedResponseResult &&
          meta == other.meta &&
          summary0 == other.summary0;

@override int get hashCode => Object.hash(meta, summary0);

@override String toString() => 'RadarGetEmailRoutingSummaryByEncryptedResponseResult(meta: $meta, summary0: $summary0)';

 }
