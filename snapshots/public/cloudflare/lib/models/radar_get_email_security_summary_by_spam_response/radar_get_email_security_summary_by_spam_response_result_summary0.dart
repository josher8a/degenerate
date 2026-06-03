// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpamResponse (inline: Result > Summary0)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecuritySummaryBySpamResponseResultSummary0 {const RadarGetEmailSecuritySummaryBySpamResponseResultSummary0({required this.notSpam, required this.spam, });

factory RadarGetEmailSecuritySummaryBySpamResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecuritySummaryBySpamResponseResultSummary0(
  notSpam: json['NOT_SPAM'] as String,
  spam: json['SPAM'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String notSpam;

/// A numeric string.
/// 
/// Example: `'10'`
final String spam;

Map<String, dynamic> toJson() { return {
  'NOT_SPAM': notSpam,
  'SPAM': spam,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('NOT_SPAM') && json['NOT_SPAM'] is String &&
      json.containsKey('SPAM') && json['SPAM'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(notSpam)) { errors.add(r'notSpam: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(spam)) { errors.add(r'spam: must match pattern ^\d+$'); }
return errors; } 
RadarGetEmailSecuritySummaryBySpamResponseResultSummary0 copyWith({String? notSpam, String? spam, }) { return RadarGetEmailSecuritySummaryBySpamResponseResultSummary0(
  notSpam: notSpam ?? this.notSpam,
  spam: spam ?? this.spam,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecuritySummaryBySpamResponseResultSummary0 &&
          notSpam == other.notSpam &&
          spam == other.spam;

@override int get hashCode => Object.hash(notSpam, spam);

@override String toString() => 'RadarGetEmailSecuritySummaryBySpamResponseResultSummary0(notSpam: $notSpam, spam: $spam)';

 }
