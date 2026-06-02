// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0 {const RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0({required this.notSupported, required this.supported, });

factory RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0(
  notSupported: json['NOT_SUPPORTED'] as String,
  supported: json['SUPPORTED'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String notSupported;

/// A numeric string.
/// 
/// Example: `'10'`
final String supported;

Map<String, dynamic> toJson() { return {
  'NOT_SUPPORTED': notSupported,
  'SUPPORTED': supported,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('NOT_SUPPORTED') && json['NOT_SUPPORTED'] is String &&
      json.containsKey('SUPPORTED') && json['SUPPORTED'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(notSupported)) errors.add(r'notSupported: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(supported)) errors.add(r'supported: must match pattern ^\d+$');
return errors; } 
RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0 copyWith({String? notSupported, String? supported, }) { return RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0(
  notSupported: notSupported ?? this.notSupported,
  supported: supported ?? this.supported,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0 &&
          notSupported == other.notSupported &&
          supported == other.supported; } 
@override int get hashCode { return Object.hash(notSupported, supported); } 
@override String toString() { return 'RadarGetDnsAs112TimeseriesByDnssecResponseResultSummary0(notSupported: $notSupported, supported: $supported)'; } 
 }
