// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyAdditionalPropertiesAnyPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/obj_with_any_additional_properties.dart';@immutable final class ResponseBodyAdditionalPropertiesAnyPostResponse {const ResponseBodyAdditionalPropertiesAnyPostResponse({required this.json});

factory ResponseBodyAdditionalPropertiesAnyPostResponse.fromJson(Map<String, dynamic> json) { return ResponseBodyAdditionalPropertiesAnyPostResponse(
  json: ObjWithAnyAdditionalProperties.fromJson(json['json'] as Map<String, dynamic>),
); }

final ObjWithAnyAdditionalProperties json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ResponseBodyAdditionalPropertiesAnyPostResponse copyWith({ObjWithAnyAdditionalProperties? json}) { return ResponseBodyAdditionalPropertiesAnyPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyAdditionalPropertiesAnyPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponseBodyAdditionalPropertiesAnyPostResponse(json: $json)';

 }
