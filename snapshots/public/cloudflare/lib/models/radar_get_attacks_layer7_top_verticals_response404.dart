// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopVerticalsResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer7TopVerticalsResponse404 {const RadarGetAttacksLayer7TopVerticalsResponse404({required this.error});

factory RadarGetAttacksLayer7TopVerticalsResponse404.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer7TopVerticalsResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetAttacksLayer7TopVerticalsResponse404 copyWith({String? error}) { return RadarGetAttacksLayer7TopVerticalsResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer7TopVerticalsResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TopVerticalsResponse404(error: $error)';

 }
