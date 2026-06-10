// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObjectNullableOneOfPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/typed_object1.dart';import 'package:pub_speakeasy/models/typed_object2.dart';import 'package:pub_speakeasy/models/typed_object_nullable_one_of.dart';@immutable final class TypedObjectNullableOneOfPostResponse {const TypedObjectNullableOneOfPostResponse({required this.json});

factory TypedObjectNullableOneOfPostResponse.fromJson(Map<String, dynamic> json) { return TypedObjectNullableOneOfPostResponse(
  json: OneOf3.parse(json['json'], fromA: (v) => TypedObject1.fromJson(v as Map<String, dynamic>), fromB: (v) => TypedObject2.fromJson(v as Map<String, dynamic>), fromC: (v) => v, greedy: const {2},),
); }

final TypedObjectNullableOneOf json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
TypedObjectNullableOneOfPostResponse copyWith({TypedObjectNullableOneOf? json}) { return TypedObjectNullableOneOfPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypedObjectNullableOneOfPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'TypedObjectNullableOneOfPostResponse(json: $json)';

 }
