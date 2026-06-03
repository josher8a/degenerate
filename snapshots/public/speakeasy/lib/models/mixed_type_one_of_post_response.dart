// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedTypeOneOfPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/mixed_type_one_of_post_response/mixed_type_one_of_post_response_json.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class MixedTypeOneOfPostResponse {const MixedTypeOneOfPostResponse({required this.json});

factory MixedTypeOneOfPostResponse.fromJson(Map<String, dynamic> json) { return MixedTypeOneOfPostResponse(
  json: OneOf3.parse(json['json'], fromA: (v) => v as String, fromB: (v) => (v as num).toInt(), fromC: (v) => SimpleObject.fromJson(v as Map<String, dynamic>),),
); }

final MixedTypeOneOfPostResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
MixedTypeOneOfPostResponse copyWith({MixedTypeOneOfPostResponseJson? json}) { return MixedTypeOneOfPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MixedTypeOneOfPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MixedTypeOneOfPostResponse(json: $json)';

 }
