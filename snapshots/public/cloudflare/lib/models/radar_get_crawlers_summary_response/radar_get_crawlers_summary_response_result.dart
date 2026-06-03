// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCrawlersSummaryResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta.dart';@immutable final class RadarGetCrawlersSummaryResponseResult {const RadarGetCrawlersSummaryResponseResult({required this.meta, required this.summary0, });

factory RadarGetCrawlersSummaryResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetCrawlersSummaryResponseResult(
  meta: RadarGetAiBotsSummaryByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  summary0: (json['summary_0'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

/// Metadata for the results.
final RadarGetAiBotsSummaryByUserAgentResponseResultMeta meta;

/// Example: `{Claude: 63.40249, DuckDuckGo: 10.274394, Google: 8.381743}`
final Map<String,String> summary0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'summary_0': summary0,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('summary_0'); } 
RadarGetCrawlersSummaryResponseResult copyWith({RadarGetAiBotsSummaryByUserAgentResponseResultMeta? meta, Map<String,String>? summary0, }) { return RadarGetCrawlersSummaryResponseResult(
  meta: meta ?? this.meta,
  summary0: summary0 ?? this.summary0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetCrawlersSummaryResponseResult &&
          meta == other.meta &&
          summary0 == other.summary0;

@override int get hashCode => Object.hash(meta, summary0);

@override String toString() => 'RadarGetCrawlersSummaryResponseResult(meta: $meta, summary0: $summary0)';

 }
