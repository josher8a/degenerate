// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponse404 {const RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponse404({required this.error});

factory RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponse404.fromJson(Map<String, dynamic> json) { return RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponse404(
  error: json['error'] as String,
); }

/// Example: `'Not Found.'`
final String error;

Map<String, dynamic> toJson() { return {
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('error') && json['error'] is String; } 
RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponse404 copyWith({String? error}) { return RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponse404(
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponse404 &&
          error == other.error;

@override int get hashCode => error.hashCode;

@override String toString() => 'RadarGetVerifiedBotsTopCategoriesByHttpRequestsResponse404(error: $error)';

 }
