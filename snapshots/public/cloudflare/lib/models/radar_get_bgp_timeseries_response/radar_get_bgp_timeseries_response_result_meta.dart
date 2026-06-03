// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTimeseriesResponse (inline: Result > Meta)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/meta_date_range.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta_confidence_info.dart';@immutable final class RadarGetBgpTimeseriesResponseResultMetaAggInterval {const RadarGetBgpTimeseriesResponseResultMetaAggInterval._(this.value);

factory RadarGetBgpTimeseriesResponseResultMetaAggInterval.fromJson(String json) { return switch (json) {
  '15m' => $15m,
  '1h' => $1h,
  '1d' => $1d,
  '1w' => $1w,
  _ => RadarGetBgpTimeseriesResponseResultMetaAggInterval._(json),
}; }

static const RadarGetBgpTimeseriesResponseResultMetaAggInterval $15m = RadarGetBgpTimeseriesResponseResultMetaAggInterval._('15m');

static const RadarGetBgpTimeseriesResponseResultMetaAggInterval $1h = RadarGetBgpTimeseriesResponseResultMetaAggInterval._('1h');

static const RadarGetBgpTimeseriesResponseResultMetaAggInterval $1d = RadarGetBgpTimeseriesResponseResultMetaAggInterval._('1d');

static const RadarGetBgpTimeseriesResponseResultMetaAggInterval $1w = RadarGetBgpTimeseriesResponseResultMetaAggInterval._('1w');

static const List<RadarGetBgpTimeseriesResponseResultMetaAggInterval> values = [$15m, $1h, $1d, $1w];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '15m' => r'$15m',
  '1h' => r'$1h',
  '1d' => r'$1d',
  '1w' => r'$1w',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTimeseriesResponseResultMetaAggInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBgpTimeseriesResponseResultMetaAggInterval($value)';

 }
@immutable final class RadarGetBgpTimeseriesResponseResultMeta {const RadarGetBgpTimeseriesResponseResultMeta({required this.aggInterval, required this.confidenceInfo, required this.dateRange, required this.lastUpdated, });

factory RadarGetBgpTimeseriesResponseResultMeta.fromJson(Map<String, dynamic> json) { return RadarGetBgpTimeseriesResponseResultMeta(
  aggInterval: RadarGetBgpTimeseriesResponseResultMetaAggInterval.fromJson(json['aggInterval'] as String),
  confidenceInfo: RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo.fromJson(json['confidenceInfo'] as Map<String, dynamic>),
  dateRange: (json['dateRange'] as List<dynamic>).map((e) => MetaDateRange.fromJson(e as Map<String, dynamic>)).toList(),
  lastUpdated: DateTime.parse(json['lastUpdated'] as String),
); }

final RadarGetBgpTimeseriesResponseResultMetaAggInterval aggInterval;

final RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo confidenceInfo;

final List<MetaDateRange> dateRange;

final DateTime lastUpdated;

Map<String, dynamic> toJson() { return {
  'aggInterval': aggInterval.toJson(),
  'confidenceInfo': confidenceInfo.toJson(),
  'dateRange': dateRange.map((e) => e.toJson()).toList(),
  'lastUpdated': lastUpdated.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('aggInterval') &&
      json.containsKey('confidenceInfo') &&
      json.containsKey('dateRange') &&
      json.containsKey('lastUpdated') && json['lastUpdated'] is String; } 
RadarGetBgpTimeseriesResponseResultMeta copyWith({RadarGetBgpTimeseriesResponseResultMetaAggInterval? aggInterval, RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo? confidenceInfo, List<MetaDateRange>? dateRange, DateTime? lastUpdated, }) { return RadarGetBgpTimeseriesResponseResultMeta(
  aggInterval: aggInterval ?? this.aggInterval,
  confidenceInfo: confidenceInfo ?? this.confidenceInfo,
  dateRange: dateRange ?? this.dateRange,
  lastUpdated: lastUpdated ?? this.lastUpdated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpTimeseriesResponseResultMeta &&
          aggInterval == other.aggInterval &&
          confidenceInfo == other.confidenceInfo &&
          listEquals(dateRange, other.dateRange) &&
          lastUpdated == other.lastUpdated;

@override int get hashCode => Object.hash(aggInterval, confidenceInfo, Object.hashAll(dateRange), lastUpdated);

@override String toString() => 'RadarGetBgpTimeseriesResponseResultMeta(aggInterval: $aggInterval, confidenceInfo: $confidenceInfo, dateRange: $dateRange, lastUpdated: $lastUpdated)';

 }
