// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObjectOneOfPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/typed_object1.dart';import 'package:pub_speakeasy/models/typed_object2.dart';import 'package:pub_speakeasy/models/typed_object3.dart';import 'package:pub_speakeasy/models/typed_object_one_of.dart';@immutable final class TypedObjectOneOfPostResponse {const TypedObjectOneOfPostResponse({required this.json});

factory TypedObjectOneOfPostResponse.fromJson(Map<String, dynamic> json) { return TypedObjectOneOfPostResponse(
  json: OneOf3.parse(json['json'], fromA: (v) => TypedObject1.fromJson(v as Map<String, dynamic>), fromB: (v) => TypedObject2.fromJson(v as Map<String, dynamic>), fromC: (v) => TypedObject3.fromJson(v as Map<String, dynamic>),),
); }

final TypedObjectOneOf json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
TypedObjectOneOfPostResponse copyWith({TypedObjectOneOf? json}) { return TypedObjectOneOfPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypedObjectOneOfPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'TypedObjectOneOfPostResponse(json: $json)';

 }
