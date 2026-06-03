// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopIndustriesResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer3TopIndustriesResponse404 {const RadarGetAttacksLayer3TopIndustriesResponse404({required this.error});

factory RadarGetAttacksLayer3TopIndustriesResponse404.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer3TopIndustriesResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetAttacksLayer3TopIndustriesResponse404 copyWith({String? error}) { return RadarGetAttacksLayer3TopIndustriesResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer3TopIndustriesResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TopIndustriesResponse404(error: $error)';

 }
