// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedTypedObjectPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/flattened_typed_object1.dart';@immutable final class FlattenedTypedObjectPostResponse {const FlattenedTypedObjectPostResponse({required this.json});

factory FlattenedTypedObjectPostResponse.fromJson(Map<String, dynamic> json) { return FlattenedTypedObjectPostResponse(
  json: FlattenedTypedObject1.fromJson(json['json'] as Map<String, dynamic>),
); }

final FlattenedTypedObject1 json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
FlattenedTypedObjectPostResponse copyWith({FlattenedTypedObject1? json}) { return FlattenedTypedObjectPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedTypedObjectPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'FlattenedTypedObjectPostResponse(json: $json)';

 }
