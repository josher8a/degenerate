// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByHttpVersionResponseResultSummary0 {const RadarGetHttpSummaryByHttpVersionResponseResultSummary0({required this.http1X, required this.http2, required this.http3, });

factory RadarGetHttpSummaryByHttpVersionResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetHttpSummaryByHttpVersionResponseResultSummary0(
  http1X: json['HTTP/1.x'] as String,
  http2: json['HTTP/2'] as String,
  http3: json['HTTP/3'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String http1X;

/// A numeric string.
/// 
/// Example: `'10'`
final String http2;

/// A numeric string.
/// 
/// Example: `'10'`
final String http3;

Map<String, dynamic> toJson() { return {
  'HTTP/1.x': http1X,
  'HTTP/2': http2,
  'HTTP/3': http3,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('HTTP/1.x') && json['HTTP/1.x'] is String &&
      json.containsKey('HTTP/2') && json['HTTP/2'] is String &&
      json.containsKey('HTTP/3') && json['HTTP/3'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(http1X)) errors.add(r'http1X: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(http2)) errors.add(r'http2: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(http3)) errors.add(r'http3: must match pattern ^\d+$');
return errors; } 
RadarGetHttpSummaryByHttpVersionResponseResultSummary0 copyWith({String? http1X, String? http2, String? http3, }) { return RadarGetHttpSummaryByHttpVersionResponseResultSummary0(
  http1X: http1X ?? this.http1X,
  http2: http2 ?? this.http2,
  http3: http3 ?? this.http3,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpSummaryByHttpVersionResponseResultSummary0 &&
          http1X == other.http1X &&
          http2 == other.http2 &&
          http3 == other.http3;

@override int get hashCode => Object.hash(http1X, http2, http3);

@override String toString() => 'RadarGetHttpSummaryByHttpVersionResponseResultSummary0(http1X: $http1X, http2: $http2, http3: $http3)';

 }
