// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OpenEnumsResponseUsageRequestOnlyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OpenEnumsResponseUsageRequestOnlyResponse {const OpenEnumsResponseUsageRequestOnlyResponse({required this.json});

factory OpenEnumsResponseUsageRequestOnlyResponse.fromJson(Map<String, dynamic> json) { return OpenEnumsResponseUsageRequestOnlyResponse(
  json: json['json'] as Map<String, dynamic>,
); }

final Map<String,dynamic> json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
OpenEnumsResponseUsageRequestOnlyResponse copyWith({Map<String,dynamic>? json}) { return OpenEnumsResponseUsageRequestOnlyResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OpenEnumsResponseUsageRequestOnlyResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OpenEnumsResponseUsageRequestOnlyResponse(json: $json)';

 }
