// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByDnssecResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_timeseries_by_dnssec_response/radar_get_dns_as112_timeseries_by_dnssec_response_result_summary0.dart';@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseResult {const RadarGetDnsAs112TimeseriesByDnssecResponseResult({required this.meta, required this.summary0, });

factory RadarGetDnsAs112TimeseriesByDnssecResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetDnsAs112TimeseriesByDnssecResponseResult(
  meta: RadarGetAiBotsSummaryByUserAgentResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  summary0: RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0.fromJson(json['summary_0'] as Map<String, dynamic>),
); }

/// Metadata for the results.
final RadarGetAiBotsSummaryByUserAgentResponseResultMeta meta;

final RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0 summary0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'summary_0': summary0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('summary_0'); } 
RadarGetDnsAs112TimeseriesByDnssecResponseResult copyWith({RadarGetAiBotsSummaryByUserAgentResponseResultMeta? meta, RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0? summary0, }) { return RadarGetDnsAs112TimeseriesByDnssecResponseResult(
  meta: meta ?? this.meta,
  summary0: summary0 ?? this.summary0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsAs112TimeseriesByDnssecResponseResult &&
          meta == other.meta &&
          summary0 == other.summary0;

@override int get hashCode => Object.hash(meta, summary0);

@override String toString() => 'RadarGetDnsAs112TimeseriesByDnssecResponseResult(meta: $meta, summary0: $summary0)';

 }
