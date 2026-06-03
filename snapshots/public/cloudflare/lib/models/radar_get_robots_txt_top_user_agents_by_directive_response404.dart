// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404 {const RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404({required this.error});

factory RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404.fromJson(Map<String, dynamic> json) { return RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404 copyWith({String? error}) { return RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404(error: $error)';

 }
