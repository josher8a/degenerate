// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/radar_get_ct_summary_response_result_summary0.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant2.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant3.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant4.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant5.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant6.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant7.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant8.dart';@immutable final class RadarGetCtSummaryResponseResult {const RadarGetCtSummaryResponseResult({required this.meta, required this.summary0, });

factory RadarGetCtSummaryResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetCtSummaryResponseResult(
  meta: RadarGetAiBotsSummaryByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  summary0: OneOf8.parse(json['summary_0'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => Summary0Variant2.fromJson(v as Map<String, dynamic>), fromC: (v) => Summary0Variant3.fromJson(v as Map<String, dynamic>), fromD: (v) => Summary0Variant4.fromJson(v as Map<String, dynamic>), fromE: (v) => Summary0Variant5.fromJson(v as Map<String, dynamic>), fromF: (v) => Summary0Variant6.fromJson(v as Map<String, dynamic>), fromG: (v) => Summary0Variant7.fromJson(v as Map<String, dynamic>), fromH: (v) => Summary0Variant8.fromJson(v as Map<String, dynamic>),),
); }

/// Metadata for the results.
final RadarGetAiBotsSummaryByUserAgentResponseResultMeta meta;

final RadarGetCtSummaryResponseResultSummary0 summary0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'summary_0': summary0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('summary_0'); } 
RadarGetCtSummaryResponseResult copyWith({RadarGetAiBotsSummaryByUserAgentResponseResultMeta? meta, RadarGetCtSummaryResponseResultSummary0? summary0, }) { return RadarGetCtSummaryResponseResult(
  meta: meta ?? this.meta,
  summary0: summary0 ?? this.summary0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetCtSummaryResponseResult &&
          meta == other.meta &&
          summary0 == other.summary0;

@override int get hashCode => Object.hash(meta, summary0);

@override String toString() => 'RadarGetCtSummaryResponseResult(meta: $meta, summary0: $summary0)';

 }
