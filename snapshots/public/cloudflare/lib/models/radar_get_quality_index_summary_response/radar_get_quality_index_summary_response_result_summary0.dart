// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetQualityIndexSummaryResponseResultSummary0 {const RadarGetQualityIndexSummaryResponseResultSummary0({required this.p25, required this.p50, required this.p75, });

factory RadarGetQualityIndexSummaryResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetQualityIndexSummaryResponseResultSummary0(
  p25: json['p25'] as String,
  p50: json['p50'] as String,
  p75: json['p75'] as String,
); }

/// Example: `'32.20938'`
final String p25;

/// Example: `'61.819881'`
final String p50;

/// Example: `'133.813087'`
final String p75;

Map<String, dynamic> toJson() { return {
  'p25': p25,
  'p50': p50,
  'p75': p75,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('p25') && json['p25'] is String &&
      json.containsKey('p50') && json['p50'] is String &&
      json.containsKey('p75') && json['p75'] is String; } 
RadarGetQualityIndexSummaryResponseResultSummary0 copyWith({String? p25, String? p50, String? p75, }) { return RadarGetQualityIndexSummaryResponseResultSummary0(
  p25: p25 ?? this.p25,
  p50: p50 ?? this.p50,
  p75: p75 ?? this.p75,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetQualityIndexSummaryResponseResultSummary0 &&
          p25 == other.p25 &&
          p50 == other.p50 &&
          p75 == other.p75;

@override int get hashCode => Object.hash(p25, p50, p75);

@override String toString() => 'RadarGetQualityIndexSummaryResponseResultSummary0(p25: $p25, p50: $p50, p75: $p75)';

 }
