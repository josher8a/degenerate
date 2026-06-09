// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WeaklyTypedOneOfNullEnumPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object.dart';import 'package:pub_speakeasy/models/simple_object.dart';import 'package:pub_speakeasy/models/weakly_typed_one_of_null_enum_object.dart';@immutable final class WeaklyTypedOneOfNullEnumPostResponse {const WeaklyTypedOneOfNullEnumPostResponse({required this.json});

factory WeaklyTypedOneOfNullEnumPostResponse.fromJson(Map<String, dynamic> json) { return WeaklyTypedOneOfNullEnumPostResponse(
  json: OneOf3.parse(json['json'], fromA: (v) => SimpleObject.fromJson(v as Map<String, dynamic>), fromB: (v) => DeepObject.fromJson(v as Map<String, dynamic>), fromC: (v) => v,),
); }

final WeaklyTypedOneOfNullEnumObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
WeaklyTypedOneOfNullEnumPostResponse copyWith({WeaklyTypedOneOfNullEnumObject? json}) { return WeaklyTypedOneOfNullEnumPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WeaklyTypedOneOfNullEnumPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'WeaklyTypedOneOfNullEnumPostResponse(json: $json)';

 }
