// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousResponse (inline: Result > Summary0)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0 {const RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0({required this.malicious, required this.notMalicious, });

factory RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0(
  malicious: json['MALICIOUS'] as String,
  notMalicious: json['NOT_MALICIOUS'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String malicious;

/// A numeric string.
/// 
/// Example: `'10'`
final String notMalicious;

Map<String, dynamic> toJson() { return {
  'MALICIOUS': malicious,
  'NOT_MALICIOUS': notMalicious,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('MALICIOUS') && json['MALICIOUS'] is String &&
      json.containsKey('NOT_MALICIOUS') && json['NOT_MALICIOUS'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(malicious)) { errors.add(r'malicious: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(notMalicious)) { errors.add(r'notMalicious: must match pattern ^\d+$'); }
return errors; } 
RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0 copyWith({String? malicious, String? notMalicious, }) { return RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0(
  malicious: malicious ?? this.malicious,
  notMalicious: notMalicious ?? this.notMalicious,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0 &&
          malicious == other.malicious &&
          notMalicious == other.notMalicious;

@override int get hashCode => Object.hash(malicious, notMalicious);

@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousResponseResultSummary0(malicious: $malicious, notMalicious: $notMalicious)';

 }
