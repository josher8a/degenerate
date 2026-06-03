// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OptionalNullableDiscriminatedUnionPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_optional_nullable_discriminated_union.dart';@immutable final class OptionalNullableDiscriminatedUnionPostResponse {const OptionalNullableDiscriminatedUnionPostResponse({required this.json});

factory OptionalNullableDiscriminatedUnionPostResponse.fromJson(Map<String, dynamic> json) { return OptionalNullableDiscriminatedUnionPostResponse(
  json: ObjectWithOptionalNullableDiscriminatedUnion.fromJson(json['json'] as Map<String, dynamic>),
); }

final ObjectWithOptionalNullableDiscriminatedUnion json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
OptionalNullableDiscriminatedUnionPostResponse copyWith({ObjectWithOptionalNullableDiscriminatedUnion? json}) { return OptionalNullableDiscriminatedUnionPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalNullableDiscriminatedUnionPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OptionalNullableDiscriminatedUnionPostResponse(json: $json)';

 }
