// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByHttpProtocolResponseResultSummary0 {const RadarGetHttpSummaryByHttpProtocolResponseResultSummary0({required this.http, required this.https, });

factory RadarGetHttpSummaryByHttpProtocolResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetHttpSummaryByHttpProtocolResponseResultSummary0(
  http: json['http'] as String,
  https: json['https'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String http;

/// A numeric string.
/// 
/// Example: `'10'`
final String https;

Map<String, dynamic> toJson() { return {
  'http': http,
  'https': https,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('http') && json['http'] is String &&
      json.containsKey('https') && json['https'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(http)) errors.add(r'http: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(https)) errors.add(r'https: must match pattern ^\d+$');
return errors; } 
RadarGetHttpSummaryByHttpProtocolResponseResultSummary0 copyWith({String? http, String? https, }) { return RadarGetHttpSummaryByHttpProtocolResponseResultSummary0(
  http: http ?? this.http,
  https: https ?? this.https,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetHttpSummaryByHttpProtocolResponseResultSummary0 &&
          http == other.http &&
          https == other.https; } 
@override int get hashCode { return Object.hash(http, https); } 
@override String toString() { return 'RadarGetHttpSummaryByHttpProtocolResponseResultSummary0(http: $http, https: $https)'; } 
 }
