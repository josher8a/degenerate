// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOneOfRefInObjectPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_one_of_ref_in_object.dart';@immutable final class NullableOneOfRefInObjectPostResponse {const NullableOneOfRefInObjectPostResponse({required this.json});

factory NullableOneOfRefInObjectPostResponse.fromJson(Map<String, dynamic> json) { return NullableOneOfRefInObjectPostResponse(
  json: NullableOneOfRefInObject.fromJson(json['json'] as Map<String, dynamic>),
); }

final NullableOneOfRefInObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
NullableOneOfRefInObjectPostResponse copyWith({NullableOneOfRefInObject? json}) { return NullableOneOfRefInObjectPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOneOfRefInObjectPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NullableOneOfRefInObjectPostResponse(json: $json)';

 }
