// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0 {const RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0({required this.negative, required this.positive, });

factory RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0(
  negative: json['NEGATIVE'] as String,
  positive: json['POSITIVE'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String negative;

/// A numeric string.
/// 
/// Example: `'10'`
final String positive;

Map<String, dynamic> toJson() { return {
  'NEGATIVE': negative,
  'POSITIVE': positive,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('NEGATIVE') && json['NEGATIVE'] is String &&
      json.containsKey('POSITIVE') && json['POSITIVE'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(negative)) errors.add(r'negative: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(positive)) errors.add(r'positive: must match pattern ^\d+$');
return errors; } 
RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0 copyWith({String? negative, String? positive, }) { return RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0(
  negative: negative ?? this.negative,
  positive: positive ?? this.positive,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0 &&
          negative == other.negative &&
          positive == other.positive; } 
@override int get hashCode { return Object.hash(negative, positive); } 
@override String toString() { return 'RadarGetDnsSummaryByCacheHitStatusResponseResultSummary0(negative: $negative, positive: $positive)'; } 
 }
