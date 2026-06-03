// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTopAsnsByPrefixesResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetBgpTopAsnsByPrefixesResponse404 {const RadarGetBgpTopAsnsByPrefixesResponse404({required this.error});

factory RadarGetBgpTopAsnsByPrefixesResponse404.fromJson(Map<String, dynamic> json) { return RadarGetBgpTopAsnsByPrefixesResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetBgpTopAsnsByPrefixesResponse404 copyWith({String? error}) { return RadarGetBgpTopAsnsByPrefixesResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpTopAsnsByPrefixesResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetBgpTopAsnsByPrefixesResponse404(error: $error)';

 }
