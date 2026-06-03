// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByTlsVersionResponse404 {const RadarGetHttpTopAsesByTlsVersionResponse404({required this.error});

factory RadarGetHttpTopAsesByTlsVersionResponse404.fromJson(Map<String, dynamic> json) { return RadarGetHttpTopAsesByTlsVersionResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetHttpTopAsesByTlsVersionResponse404 copyWith({String? error}) { return RadarGetHttpTopAsesByTlsVersionResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpTopAsesByTlsVersionResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByTlsVersionResponse404(error: $error)';

 }
