// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyAdditionalPropertiesPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/obj_with_string_additional_properties.dart';@immutable final class ResponseBodyAdditionalPropertiesPostResponse {const ResponseBodyAdditionalPropertiesPostResponse({required this.json});

factory ResponseBodyAdditionalPropertiesPostResponse.fromJson(Map<String, dynamic> json) { return ResponseBodyAdditionalPropertiesPostResponse(
  json: ObjWithStringAdditionalProperties.fromJson(json['json'] as Map<String, dynamic>),
); }

final ObjWithStringAdditionalProperties json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ResponseBodyAdditionalPropertiesPostResponse copyWith({ObjWithStringAdditionalProperties? json}) { return ResponseBodyAdditionalPropertiesPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyAdditionalPropertiesPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponseBodyAdditionalPropertiesPostResponse(json: $json)';

 }
