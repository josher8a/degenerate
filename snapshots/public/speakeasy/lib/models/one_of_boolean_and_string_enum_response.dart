// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfBooleanAndStringEnumResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/one_of_boolean_and_string_enum_response/one_of_boolean_and_string_enum_response_json.dart';@immutable final class OneOfBooleanAndStringEnumResponse {const OneOfBooleanAndStringEnumResponse({required this.json});

factory OneOfBooleanAndStringEnumResponse.fromJson(Map<String, dynamic> json) { return OneOfBooleanAndStringEnumResponse(
  json: OneOfBooleanAndStringEnumResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final OneOfBooleanAndStringEnumResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
OneOfBooleanAndStringEnumResponse copyWith({OneOfBooleanAndStringEnumResponseJson? json}) { return OneOfBooleanAndStringEnumResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfBooleanAndStringEnumResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OneOfBooleanAndStringEnumResponse(json: $json)';

 }
