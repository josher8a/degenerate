// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecuritySummaryByTlsVersionResponseResultSummary0 {const RadarGetEmailSecuritySummaryByTlsVersionResponseResultSummary0({required this.tls10, required this.tls11, required this.tls12, required this.tls13, });

factory RadarGetEmailSecuritySummaryByTlsVersionResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecuritySummaryByTlsVersionResponseResultSummary0(
  tls10: json['TLS 1.0'] as String,
  tls11: json['TLS 1.1'] as String,
  tls12: json['TLS 1.2'] as String,
  tls13: json['TLS 1.3'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String tls10;

/// A numeric string.
/// 
/// Example: `'10'`
final String tls11;

/// A numeric string.
/// 
/// Example: `'10'`
final String tls12;

/// A numeric string.
/// 
/// Example: `'10'`
final String tls13;

Map<String, dynamic> toJson() { return {
  'TLS 1.0': tls10,
  'TLS 1.1': tls11,
  'TLS 1.2': tls12,
  'TLS 1.3': tls13,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('TLS 1.0') && json['TLS 1.0'] is String &&
      json.containsKey('TLS 1.1') && json['TLS 1.1'] is String &&
      json.containsKey('TLS 1.2') && json['TLS 1.2'] is String &&
      json.containsKey('TLS 1.3') && json['TLS 1.3'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(tls10)) errors.add(r'tls10: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(tls11)) errors.add(r'tls11: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(tls12)) errors.add(r'tls12: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(tls13)) errors.add(r'tls13: must match pattern ^\d+$');
return errors; } 
RadarGetEmailSecuritySummaryByTlsVersionResponseResultSummary0 copyWith({String? tls10, String? tls11, String? tls12, String? tls13, }) { return RadarGetEmailSecuritySummaryByTlsVersionResponseResultSummary0(
  tls10: tls10 ?? this.tls10,
  tls11: tls11 ?? this.tls11,
  tls12: tls12 ?? this.tls12,
  tls13: tls13 ?? this.tls13,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecuritySummaryByTlsVersionResponseResultSummary0 &&
          tls10 == other.tls10 &&
          tls11 == other.tls11 &&
          tls12 == other.tls12 &&
          tls13 == other.tls13;

@override int get hashCode => Object.hash(tls10, tls11, tls12, tls13);

@override String toString() => 'RadarGetEmailSecuritySummaryByTlsVersionResponseResultSummary0(tls10: $tls10, tls11: $tls11, tls12: $tls12, tls13: $tls13)';

 }
