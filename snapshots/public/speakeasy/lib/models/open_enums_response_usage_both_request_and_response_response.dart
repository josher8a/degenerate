// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OpenEnumsResponseUsageBothRequestAndResponseResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_enum_in_both.dart';@immutable final class OpenEnumsResponseUsageBothRequestAndResponseResponse {const OpenEnumsResponseUsageBothRequestAndResponseResponse({required this.json});

factory OpenEnumsResponseUsageBothRequestAndResponseResponse.fromJson(Map<String, dynamic> json) { return OpenEnumsResponseUsageBothRequestAndResponseResponse(
  json: ObjectWithEnumInBoth.fromJson(json['json'] as Map<String, dynamic>),
); }

final ObjectWithEnumInBoth json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
OpenEnumsResponseUsageBothRequestAndResponseResponse copyWith({ObjectWithEnumInBoth? json}) { return OpenEnumsResponseUsageBothRequestAndResponseResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OpenEnumsResponseUsageBothRequestAndResponseResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OpenEnumsResponseUsageBothRequestAndResponseResponse(json: $json)';

 }
