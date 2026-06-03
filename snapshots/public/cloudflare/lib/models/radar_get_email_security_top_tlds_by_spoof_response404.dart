// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecurityTopTldsBySpoofResponse404 {const RadarGetEmailSecurityTopTldsBySpoofResponse404({required this.error});

factory RadarGetEmailSecurityTopTldsBySpoofResponse404.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecurityTopTldsBySpoofResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetEmailSecurityTopTldsBySpoofResponse404 copyWith({String? error}) { return RadarGetEmailSecurityTopTldsBySpoofResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecurityTopTldsBySpoofResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofResponse404(error: $error)';

 }
