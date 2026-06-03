// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecurityTopTldsByMaliciousResponse404 {const RadarGetEmailSecurityTopTldsByMaliciousResponse404({required this.error});

factory RadarGetEmailSecurityTopTldsByMaliciousResponse404.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecurityTopTldsByMaliciousResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetEmailSecurityTopTldsByMaliciousResponse404 copyWith({String? error}) { return RadarGetEmailSecurityTopTldsByMaliciousResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecurityTopTldsByMaliciousResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousResponse404(error: $error)';

 }
