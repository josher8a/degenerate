// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyAdditionalPropertiesObjectPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/obj_with_obj_additional_properties.dart';@immutable final class ResponseBodyAdditionalPropertiesObjectPostResponse {const ResponseBodyAdditionalPropertiesObjectPostResponse({required this.json});

factory ResponseBodyAdditionalPropertiesObjectPostResponse.fromJson(Map<String, dynamic> json) { return ResponseBodyAdditionalPropertiesObjectPostResponse(
  json: ObjWithObjAdditionalProperties.fromJson(json['json'] as Map<String, dynamic>),
); }

final ObjWithObjAdditionalProperties json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ResponseBodyAdditionalPropertiesObjectPostResponse copyWith({ObjWithObjAdditionalProperties? json}) { return ResponseBodyAdditionalPropertiesObjectPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyAdditionalPropertiesObjectPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponseBodyAdditionalPropertiesObjectPostResponse(json: $json)';

 }
