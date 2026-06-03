// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyAdditionalPropertiesDatePostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/obj_with_date_additional_properties.dart';@immutable final class ResponseBodyAdditionalPropertiesDatePostResponse {const ResponseBodyAdditionalPropertiesDatePostResponse({required this.json});

factory ResponseBodyAdditionalPropertiesDatePostResponse.fromJson(Map<String, dynamic> json) { return ResponseBodyAdditionalPropertiesDatePostResponse(
  json: ObjWithDateAdditionalProperties.fromJson(json['json'] as Map<String, dynamic>),
); }

final ObjWithDateAdditionalProperties json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ResponseBodyAdditionalPropertiesDatePostResponse copyWith({ObjWithDateAdditionalProperties? json}) { return ResponseBodyAdditionalPropertiesDatePostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyAdditionalPropertiesDatePostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponseBodyAdditionalPropertiesDatePostResponse(json: $json)';

 }
