// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecuritySummaryBySpoofResponseResultSummary0 {const RadarGetEmailSecuritySummaryBySpoofResponseResultSummary0({required this.notSpoof, required this.spoof, });

factory RadarGetEmailSecuritySummaryBySpoofResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecuritySummaryBySpoofResponseResultSummary0(
  notSpoof: json['NOT_SPOOF'] as String,
  spoof: json['SPOOF'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String notSpoof;

/// A numeric string.
/// 
/// Example: `'10'`
final String spoof;

Map<String, dynamic> toJson() { return {
  'NOT_SPOOF': notSpoof,
  'SPOOF': spoof,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('NOT_SPOOF') && json['NOT_SPOOF'] is String &&
      json.containsKey('SPOOF') && json['SPOOF'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(notSpoof)) errors.add(r'notSpoof: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(spoof)) errors.add(r'spoof: must match pattern ^\d+$');
return errors; } 
RadarGetEmailSecuritySummaryBySpoofResponseResultSummary0 copyWith({String? notSpoof, String? spoof, }) { return RadarGetEmailSecuritySummaryBySpoofResponseResultSummary0(
  notSpoof: notSpoof ?? this.notSpoof,
  spoof: spoof ?? this.spoof,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecuritySummaryBySpoofResponseResultSummary0 &&
          notSpoof == other.notSpoof &&
          spoof == other.spoof;

@override int get hashCode => Object.hash(notSpoof, spoof);

@override String toString() => 'RadarGetEmailSecuritySummaryBySpoofResponseResultSummary0(notSpoof: $notSpoof, spoof: $spoof)';

 }
