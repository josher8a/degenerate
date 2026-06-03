// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOneOfTypeInObjectPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_one_of_type_in_object.dart';@immutable final class NullableOneOfTypeInObjectPostResponse {const NullableOneOfTypeInObjectPostResponse({required this.json});

factory NullableOneOfTypeInObjectPostResponse.fromJson(Map<String, dynamic> json) { return NullableOneOfTypeInObjectPostResponse(
  json: NullableOneOfTypeInObject.fromJson(json['json'] as Map<String, dynamic>),
); }

final NullableOneOfTypeInObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
NullableOneOfTypeInObjectPostResponse copyWith({NullableOneOfTypeInObject? json}) { return NullableOneOfTypeInObjectPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOneOfTypeInObjectPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NullableOneOfTypeInObjectPostResponse(json: $json)';

 }
