// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_summary_by_ip_version_response/radar_get_attacks_layer7_summary_by_ip_version_response_result_summary0.dart';@immutable final class RadarGetAttacksLayer7SummaryByIpVersionResponseResult {const RadarGetAttacksLayer7SummaryByIpVersionResponseResult({required this.meta, required this.summary0, });

factory RadarGetAttacksLayer7SummaryByIpVersionResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer7SummaryByIpVersionResponseResult(
  meta: RadarGetAiBotsSummaryByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  summary0: RadarGetAttacksLayer7SummaryByIpVersionResponseResultSummary0.fromJson(json['summary_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsSummaryByUserAgentResponseResultMeta meta;

/// Example:
/// ```json
/// {
///   "IPv4": "99.935733",
///   "IPv6": "0.064267"
/// }
/// ```
/// 
/// Example: `{IPv4: 99.935733, IPv6: 0.064267}`
final RadarGetAttacksLayer7SummaryByIpVersionResponseResultSummary0 summary0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'summary_0': summary0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('summary_0'); } 
RadarGetAttacksLayer7SummaryByIpVersionResponseResult copyWith({RadarGetAiBotsSummaryByUserAgentResponseResultMeta? meta, RadarGetAttacksLayer7SummaryByIpVersionResponseResultSummary0? summary0, }) { return RadarGetAttacksLayer7SummaryByIpVersionResponseResult(
  meta: meta ?? this.meta,
  summary0: summary0 ?? this.summary0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer7SummaryByIpVersionResponseResult &&
          meta == other.meta &&
          summary0 == other.summary0;

@override int get hashCode => Object.hash(meta, summary0);

@override String toString() => 'RadarGetAttacksLayer7SummaryByIpVersionResponseResult(meta: $meta, summary0: $summary0)';

 }
