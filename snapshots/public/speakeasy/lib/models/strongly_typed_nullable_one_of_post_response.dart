// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StronglyTypedNullableOneOfPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/strongly_typed_nullable_one_of_object.dart';@immutable final class StronglyTypedNullableOneOfPostResponse {const StronglyTypedNullableOneOfPostResponse({required this.json});

factory StronglyTypedNullableOneOfPostResponse.fromJson(Map<String, dynamic> json) { return StronglyTypedNullableOneOfPostResponse(
  json: StronglyTypedNullableOneOfObject.fromJson(json['json'] as Map<String, dynamic>),
); }

final StronglyTypedNullableOneOfObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
StronglyTypedNullableOneOfPostResponse copyWith({StronglyTypedNullableOneOfObject? json}) { return StronglyTypedNullableOneOfPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StronglyTypedNullableOneOfPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'StronglyTypedNullableOneOfPostResponse(json: $json)';

 }
