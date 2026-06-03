// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OpenEnumsResponseUsageResponseOnlyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_enum_in_response_only.dart';@immutable final class OpenEnumsResponseUsageResponseOnlyResponse {const OpenEnumsResponseUsageResponseOnlyResponse({required this.json});

factory OpenEnumsResponseUsageResponseOnlyResponse.fromJson(Map<String, dynamic> json) { return OpenEnumsResponseUsageResponseOnlyResponse(
  json: ObjectWithEnumInResponseOnly.fromJson(json['json'] as Map<String, dynamic>),
); }

final ObjectWithEnumInResponseOnly json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
OpenEnumsResponseUsageResponseOnlyResponse copyWith({ObjectWithEnumInResponseOnly? json}) { return OpenEnumsResponseUsageResponseOnlyResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OpenEnumsResponseUsageResponseOnlyResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OpenEnumsResponseUsageResponseOnlyResponse(json: $json)';

 }
