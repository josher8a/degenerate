// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OpenEnumsResponseUsageExplicitlyOpenResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OpenEnumsResponseUsageExplicitlyOpenResponse {const OpenEnumsResponseUsageExplicitlyOpenResponse({required this.json});

factory OpenEnumsResponseUsageExplicitlyOpenResponse.fromJson(Map<String, dynamic> json) { return OpenEnumsResponseUsageExplicitlyOpenResponse(
  json: json['json'] as Map<String, dynamic>,
); }

final Map<String,dynamic> json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
OpenEnumsResponseUsageExplicitlyOpenResponse copyWith({Map<String,dynamic>? json}) { return OpenEnumsResponseUsageExplicitlyOpenResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OpenEnumsResponseUsageExplicitlyOpenResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OpenEnumsResponseUsageExplicitlyOpenResponse(json: $json)';

 }
