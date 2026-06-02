// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetNetflowsSummaryDeprecatedResponseResultSummary0 {const RadarGetNetflowsSummaryDeprecatedResponseResultSummary0({required this.http, required this.other, });

factory RadarGetNetflowsSummaryDeprecatedResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetNetflowsSummaryDeprecatedResponseResultSummary0(
  http: json['HTTP'] as String,
  other: json['OTHER'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String http;

/// A numeric string.
/// 
/// Example: `'10'`
final String other;

Map<String, dynamic> toJson() { return {
  'HTTP': http,
  'OTHER': other,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('HTTP') && json['HTTP'] is String &&
      json.containsKey('OTHER') && json['OTHER'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(http)) errors.add(r'http: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(other)) errors.add(r'other: must match pattern ^\d+$');
return errors; } 
RadarGetNetflowsSummaryDeprecatedResponseResultSummary0 copyWith({String? http, String? other, }) { return RadarGetNetflowsSummaryDeprecatedResponseResultSummary0(
  http: http ?? this.http,
  other: other ?? this.other,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetNetflowsSummaryDeprecatedResponseResultSummary0 &&
          http == other.http &&
          this.other == other.other;

@override int get hashCode => Object.hash(http, other);

@override String toString() => 'RadarGetNetflowsSummaryDeprecatedResponseResultSummary0(http: $http, other: $other)';

 }
