// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTldDetailsResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetTldDetailsResponse404 {const RadarGetTldDetailsResponse404({required this.error});

factory RadarGetTldDetailsResponse404.fromJson(Map<String, dynamic> json) { return RadarGetTldDetailsResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetTldDetailsResponse404 copyWith({String? error}) { return RadarGetTldDetailsResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetTldDetailsResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetTldDetailsResponse404(error: $error)';

 }
