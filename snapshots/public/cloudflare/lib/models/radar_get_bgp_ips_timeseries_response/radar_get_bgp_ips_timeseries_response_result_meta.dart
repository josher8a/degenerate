// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/meta_date_range.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/meta_units.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/normalization.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta_confidence_info.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result_meta_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_bgp_ips_timeseries_response/delay.dart';/// Metadata for the results.
@immutable final class RadarGetBgpIpsTimeseriesResponseResultMeta {const RadarGetBgpIpsTimeseriesResponseResultMeta({required this.aggInterval, required this.confidenceInfo, required this.dateRange, required this.lastUpdated, required this.normalization, required this.units, this.delay, });

factory RadarGetBgpIpsTimeseriesResponseResultMeta.fromJson(Map<String, dynamic> json) { return RadarGetBgpIpsTimeseriesResponseResultMeta(
  aggInterval: RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval.fromJson(json['aggInterval'] as String),
  confidenceInfo: RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo.fromJson(json['confidenceInfo'] as Map<String, dynamic>),
  dateRange: (json['dateRange'] as List<dynamic>).map((e) => MetaDateRange.fromJson(e as Map<String, dynamic>)).toList(),
  delay: json['delay'] != null ? Delay.fromJson(json['delay'] as Map<String, dynamic>) : null,
  lastUpdated: DateTime.parse(json['lastUpdated'] as String),
  normalization: Normalization.fromJson(json['normalization'] as String),
  units: (json['units'] as List<dynamic>).map((e) => MetaUnits.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Aggregation interval of the results (e.g., in 15 minutes or 1 hour intervals). Refer to [Aggregation intervals](https://developers.cloudflare.com/radar/concepts/aggregation-intervals/).
final RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval aggInterval;

final RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo confidenceInfo;

final List<MetaDateRange> dateRange;

final Delay? delay;

/// Timestamp of the last dataset update.
final DateTime lastUpdated;

/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
final Normalization normalization;

/// Measurement units for the results.
final List<MetaUnits> units;

Map<String, dynamic> toJson() { return {
  'aggInterval': aggInterval.toJson(),
  'confidenceInfo': confidenceInfo.toJson(),
  'dateRange': dateRange.map((e) => e.toJson()).toList(),
  if (delay != null) 'delay': delay?.toJson(),
  'lastUpdated': lastUpdated.toIso8601String(),
  'normalization': normalization.toJson(),
  'units': units.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('aggInterval') &&
      json.containsKey('confidenceInfo') &&
      json.containsKey('dateRange') &&
      json.containsKey('lastUpdated') && json['lastUpdated'] is String &&
      json.containsKey('normalization') &&
      json.containsKey('units'); } 
RadarGetBgpIpsTimeseriesResponseResultMeta copyWith({RadarGetAiBotsTimeseriesGroupByUserAgentResponseResultMetaAggInterval? aggInterval, RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo? confidenceInfo, List<MetaDateRange>? dateRange, Delay Function()? delay, DateTime? lastUpdated, Normalization? normalization, List<MetaUnits>? units, }) { return RadarGetBgpIpsTimeseriesResponseResultMeta(
  aggInterval: aggInterval ?? this.aggInterval,
  confidenceInfo: confidenceInfo ?? this.confidenceInfo,
  dateRange: dateRange ?? this.dateRange,
  delay: delay != null ? delay() : this.delay,
  lastUpdated: lastUpdated ?? this.lastUpdated,
  normalization: normalization ?? this.normalization,
  units: units ?? this.units,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetBgpIpsTimeseriesResponseResultMeta &&
          aggInterval == other.aggInterval &&
          confidenceInfo == other.confidenceInfo &&
          listEquals(dateRange, other.dateRange) &&
          delay == other.delay &&
          lastUpdated == other.lastUpdated &&
          normalization == other.normalization &&
          listEquals(units, other.units); } 
@override int get hashCode { return Object.hash(aggInterval, confidenceInfo, Object.hashAll(dateRange), delay, lastUpdated, normalization, Object.hashAll(units)); } 
@override String toString() { return 'RadarGetBgpIpsTimeseriesResponseResultMeta(aggInterval: $aggInterval, confidenceInfo: $confidenceInfo, dateRange: $dateRange, delay: $delay, lastUpdated: $lastUpdated, normalization: $normalization, units: $units)'; } 
 }
