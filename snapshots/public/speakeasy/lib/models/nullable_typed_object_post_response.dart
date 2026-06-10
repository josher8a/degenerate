// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableTypedObjectPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_typed_object1.dart';import 'package:pub_speakeasy/models/typed_object1.dart';@immutable final class NullableTypedObjectPostResponse {const NullableTypedObjectPostResponse({required this.json});

factory NullableTypedObjectPostResponse.fromJson(Map<String, dynamic> json) { return NullableTypedObjectPostResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => TypedObject1.fromJson(v as Map<String, dynamic>), fromB: (v) => v, greedy: const {1},),
); }

final NullableTypedObject1 json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
NullableTypedObjectPostResponse copyWith({NullableTypedObject1? json}) { return NullableTypedObjectPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableTypedObjectPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NullableTypedObjectPostResponse(json: $json)';

 }
