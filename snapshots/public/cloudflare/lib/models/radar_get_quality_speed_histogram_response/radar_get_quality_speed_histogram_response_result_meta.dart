// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualitySpeedHistogramResponse (inline: Result > Meta)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/meta_date_range.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/meta_units.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/normalization.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result_meta_confidence_info.dart';/// Metadata for the results.
@immutable final class RadarGetQualitySpeedHistogramResponseResultMeta {const RadarGetQualitySpeedHistogramResponseResultMeta({required this.bucketSize, required this.confidenceInfo, required this.dateRange, required this.lastUpdated, required this.normalization, required this.totalTests, required this.units, });

factory RadarGetQualitySpeedHistogramResponseResultMeta.fromJson(Map<String, dynamic> json) { return RadarGetQualitySpeedHistogramResponseResultMeta(
  bucketSize: (json['bucketSize'] as num).toInt(),
  confidenceInfo: RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo.fromJson(json['confidenceInfo'] as Map<String, dynamic>),
  dateRange: (json['dateRange'] as List<dynamic>).map((e) => MetaDateRange.fromJson(e as Map<String, dynamic>)).toList(),
  lastUpdated: DateTime.parse(json['lastUpdated'] as String),
  normalization: Normalization.fromJson(json['normalization'] as String),
  totalTests: (json['totalTests'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
  units: (json['units'] as List<dynamic>).map((e) => MetaUnits.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The width for every bucket in the histogram.
final int bucketSize;

final RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo confidenceInfo;

final List<MetaDateRange> dateRange;

/// Timestamp of the last dataset update.
final DateTime lastUpdated;

/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
final Normalization normalization;

final List<int> totalTests;

/// Measurement units for the results.
final List<MetaUnits> units;

Map<String, dynamic> toJson() { return {
  'bucketSize': bucketSize,
  'confidenceInfo': confidenceInfo.toJson(),
  'dateRange': dateRange.map((e) => e.toJson()).toList(),
  'lastUpdated': lastUpdated.toIso8601String(),
  'normalization': normalization.toJson(),
  'totalTests': totalTests,
  'units': units.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bucketSize') && json['bucketSize'] is num &&
      json.containsKey('confidenceInfo') &&
      json.containsKey('dateRange') &&
      json.containsKey('lastUpdated') && json['lastUpdated'] is String &&
      json.containsKey('normalization') &&
      json.containsKey('totalTests') &&
      json.containsKey('units'); } 
RadarGetQualitySpeedHistogramResponseResultMeta copyWith({int? bucketSize, RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo? confidenceInfo, List<MetaDateRange>? dateRange, DateTime? lastUpdated, Normalization? normalization, List<int>? totalTests, List<MetaUnits>? units, }) { return RadarGetQualitySpeedHistogramResponseResultMeta(
  bucketSize: bucketSize ?? this.bucketSize,
  confidenceInfo: confidenceInfo ?? this.confidenceInfo,
  dateRange: dateRange ?? this.dateRange,
  lastUpdated: lastUpdated ?? this.lastUpdated,
  normalization: normalization ?? this.normalization,
  totalTests: totalTests ?? this.totalTests,
  units: units ?? this.units,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetQualitySpeedHistogramResponseResultMeta &&
          bucketSize == other.bucketSize &&
          confidenceInfo == other.confidenceInfo &&
          listEquals(dateRange, other.dateRange) &&
          lastUpdated == other.lastUpdated &&
          normalization == other.normalization &&
          listEquals(totalTests, other.totalTests) &&
          listEquals(units, other.units);

@override int get hashCode => Object.hash(bucketSize, confidenceInfo, Object.hashAll(dateRange), lastUpdated, normalization, Object.hashAll(totalTests), Object.hashAll(units));

@override String toString() => 'RadarGetQualitySpeedHistogramResponseResultMeta(bucketSize: $bucketSize, confidenceInfo: $confidenceInfo, dateRange: $dateRange, lastUpdated: $lastUpdated, normalization: $normalization, totalTests: $totalTests, units: $units)';

 }
