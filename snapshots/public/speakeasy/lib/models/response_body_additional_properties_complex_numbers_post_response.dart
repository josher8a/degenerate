// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyAdditionalPropertiesComplexNumbersPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/obj_with_complex_numbers_additional_properties.dart';@immutable final class ResponseBodyAdditionalPropertiesComplexNumbersPostResponse {const ResponseBodyAdditionalPropertiesComplexNumbersPostResponse({required this.json});

factory ResponseBodyAdditionalPropertiesComplexNumbersPostResponse.fromJson(Map<String, dynamic> json) { return ResponseBodyAdditionalPropertiesComplexNumbersPostResponse(
  json: ObjWithComplexNumbersAdditionalProperties.fromJson(json['json'] as Map<String, dynamic>),
); }

final ObjWithComplexNumbersAdditionalProperties json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ResponseBodyAdditionalPropertiesComplexNumbersPostResponse copyWith({ObjWithComplexNumbersAdditionalProperties? json}) { return ResponseBodyAdditionalPropertiesComplexNumbersPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyAdditionalPropertiesComplexNumbersPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponseBodyAdditionalPropertiesComplexNumbersPostResponse(json: $json)';

 }
