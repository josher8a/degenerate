// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WeaklyTypedOneOfPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object2.dart';import 'package:pub_speakeasy/models/simple_object2.dart';import 'package:pub_speakeasy/models/weakly_typed_one_of_object.dart';@immutable final class WeaklyTypedOneOfPostResponse {const WeaklyTypedOneOfPostResponse({required this.json});

factory WeaklyTypedOneOfPostResponse.fromJson(Map<String, dynamic> json) { return WeaklyTypedOneOfPostResponse(
  json: OneOf2.parse(json['json'], fromA: (v) => SimpleObject2.fromJson(v as Map<String, dynamic>), fromB: (v) => DeepObject2.fromJson(v as Map<String, dynamic>),),
); }

final WeaklyTypedOneOfObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
WeaklyTypedOneOfPostResponse copyWith({WeaklyTypedOneOfObject? json}) { return WeaklyTypedOneOfPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WeaklyTypedOneOfPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'WeaklyTypedOneOfPostResponse(json: $json)';

 }
