// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta.dart';@immutable final class RadarGetAttacksLayer3SummaryResponseResult {const RadarGetAttacksLayer3SummaryResponseResult({required this.meta, required this.summary0, });

factory RadarGetAttacksLayer3SummaryResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer3SummaryResponseResult(
  meta: RadarGetAiBotsSummaryByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  summary0: (json['summary_0'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

/// Metadata for the results.
final RadarGetAiBotsSummaryByUserAgentResponseResultMeta meta;

/// Example: `{IPv4: 50.168733, IPv6: 25.084366}`
final Map<String,String> summary0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'summary_0': summary0,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('summary_0'); } 
RadarGetAttacksLayer3SummaryResponseResult copyWith({RadarGetAiBotsSummaryByUserAgentResponseResultMeta? meta, Map<String,String>? summary0, }) { return RadarGetAttacksLayer3SummaryResponseResult(
  meta: meta ?? this.meta,
  summary0: summary0 ?? this.summary0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer3SummaryResponseResult &&
          meta == other.meta &&
          summary0 == other.summary0;

@override int get hashCode => Object.hash(meta, summary0);

@override String toString() => 'RadarGetAttacksLayer3SummaryResponseResult(meta: $meta, summary0: $summary0)';

 }
