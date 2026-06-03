// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopAttacksResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer7TopAttacksResponse404 {const RadarGetAttacksLayer7TopAttacksResponse404({required this.error});

factory RadarGetAttacksLayer7TopAttacksResponse404.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer7TopAttacksResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetAttacksLayer7TopAttacksResponse404 copyWith({String? error}) { return RadarGetAttacksLayer7TopAttacksResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer7TopAttacksResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TopAttacksResponse404(error: $error)';

 }
