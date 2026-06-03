// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryByCompromisedResponse (inline: Result > Summary0)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResultSummary0 {const RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResultSummary0({required this.clean, required this.compromised, });

factory RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResultSummary0(
  clean: json['CLEAN'] as String,
  compromised: json['COMPROMISED'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String clean;

/// A numeric string.
/// 
/// Example: `'10'`
final String compromised;

Map<String, dynamic> toJson() { return {
  'CLEAN': clean,
  'COMPROMISED': compromised,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('CLEAN') && json['CLEAN'] is String &&
      json.containsKey('COMPROMISED') && json['COMPROMISED'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(clean)) { errors.add(r'clean: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(compromised)) { errors.add(r'compromised: must match pattern ^\d+$'); }
return errors; } 
RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResultSummary0 copyWith({String? clean, String? compromised, }) { return RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResultSummary0(
  clean: clean ?? this.clean,
  compromised: compromised ?? this.compromised,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResultSummary0 &&
          clean == other.clean &&
          compromised == other.compromised;

@override int get hashCode => Object.hash(clean, compromised);

@override String toString() => 'RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResultSummary0(clean: $clean, compromised: $compromised)';

 }
