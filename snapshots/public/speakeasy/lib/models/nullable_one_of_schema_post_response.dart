// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOneOfSchemaPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_one_of_schema_post_response/nullable_one_of_schema_post_response_json.dart';import 'package:pub_speakeasy/models/typed_object12.dart';import 'package:pub_speakeasy/models/typed_object22.dart';@immutable final class NullableOneOfSchemaPostResponse {const NullableOneOfSchemaPostResponse({required this.json});

factory NullableOneOfSchemaPostResponse.fromJson(Map<String, dynamic> json) { return NullableOneOfSchemaPostResponse(
  json: OneOf3.parse(json['json'], fromA: (v) => TypedObject12.fromJson(v as Map<String, dynamic>), fromB: (v) => TypedObject22.fromJson(v as Map<String, dynamic>), fromC: (v) => v,),
); }

final NullableOneOfSchemaPostResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
NullableOneOfSchemaPostResponse copyWith({NullableOneOfSchemaPostResponseJson? json}) { return NullableOneOfSchemaPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOneOfSchemaPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NullableOneOfSchemaPostResponse(json: $json)';

 }
