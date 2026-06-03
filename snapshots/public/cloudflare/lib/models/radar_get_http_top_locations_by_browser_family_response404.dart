// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByBrowserFamilyResponse404 {const RadarGetHttpTopLocationsByBrowserFamilyResponse404({required this.error});

factory RadarGetHttpTopLocationsByBrowserFamilyResponse404.fromJson(Map<String, dynamic> json) { return RadarGetHttpTopLocationsByBrowserFamilyResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetHttpTopLocationsByBrowserFamilyResponse404 copyWith({String? error}) { return RadarGetHttpTopLocationsByBrowserFamilyResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpTopLocationsByBrowserFamilyResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyResponse404(error: $error)';

 }
