// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopAttacksResponse (inline: Result > Meta)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/meta_date_range.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/meta_units.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/normalization.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_top_attacks_response/radar_get_attacks_layer3_top_attacks_response_result_meta_confidence_info.dart';/// Metadata for the results.
@immutable final class RadarGetAttacksLayer3TopAttacksResponseResultMeta {const RadarGetAttacksLayer3TopAttacksResponseResultMeta({required this.confidenceInfo, required this.dateRange, required this.lastUpdated, required this.normalization, required this.units, });

factory RadarGetAttacksLayer3TopAttacksResponseResultMeta.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer3TopAttacksResponseResultMeta(
  confidenceInfo: json['confidenceInfo'] != null ? RadarGetAttacksLayer3TopAttacksResponseResultMetaConfidenceInfo.fromJson(json['confidenceInfo'] as Map<String, dynamic>) : null,
  dateRange: (json['dateRange'] as List<dynamic>).map((e) => MetaDateRange.fromJson(e as Map<String, dynamic>)).toList(),
  lastUpdated: DateTime.parse(json['lastUpdated'] as String),
  normalization: Normalization.fromJson(json['normalization'] as String),
  units: (json['units'] as List<dynamic>).map((e) => MetaUnits.fromJson(e as Map<String, dynamic>)).toList(),
); }

final RadarGetAttacksLayer3TopAttacksResponseResultMetaConfidenceInfo? confidenceInfo;

final List<MetaDateRange> dateRange;

/// Timestamp of the last dataset update.
final DateTime lastUpdated;

/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
final Normalization normalization;

/// Measurement units for the results.
final List<MetaUnits> units;

Map<String, dynamic> toJson() { return {
  'confidenceInfo': confidenceInfo?.toJson(),
  'dateRange': dateRange.map((e) => e.toJson()).toList(),
  'lastUpdated': lastUpdated.toIso8601String(),
  'normalization': normalization.toJson(),
  'units': units.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('confidenceInfo') &&
      json.containsKey('dateRange') &&
      json.containsKey('lastUpdated') && json['lastUpdated'] is String &&
      json.containsKey('normalization') &&
      json.containsKey('units'); } 
RadarGetAttacksLayer3TopAttacksResponseResultMeta copyWith({RadarGetAttacksLayer3TopAttacksResponseResultMetaConfidenceInfo? Function()? confidenceInfo, List<MetaDateRange>? dateRange, DateTime? lastUpdated, Normalization? normalization, List<MetaUnits>? units, }) { return RadarGetAttacksLayer3TopAttacksResponseResultMeta(
  confidenceInfo: confidenceInfo != null ? confidenceInfo() : this.confidenceInfo,
  dateRange: dateRange ?? this.dateRange,
  lastUpdated: lastUpdated ?? this.lastUpdated,
  normalization: normalization ?? this.normalization,
  units: units ?? this.units,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer3TopAttacksResponseResultMeta &&
          confidenceInfo == other.confidenceInfo &&
          listEquals(dateRange, other.dateRange) &&
          lastUpdated == other.lastUpdated &&
          normalization == other.normalization &&
          listEquals(units, other.units);

@override int get hashCode => Object.hash(confidenceInfo, Object.hashAll(dateRange), lastUpdated, normalization, Object.hashAll(units));

@override String toString() => 'RadarGetAttacksLayer3TopAttacksResponseResultMeta(confidenceInfo: $confidenceInfo, dateRange: $dateRange, lastUpdated: $lastUpdated, normalization: $normalization, units: $units)';

 }
