// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableObjectPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_object.dart';@immutable final class NullableObjectPostResponse {const NullableObjectPostResponse({required this.json});

factory NullableObjectPostResponse.fromJson(Map<String, dynamic> json) { return NullableObjectPostResponse(
  json: NullableObject.fromJson(json['json'] as Map<String, dynamic>),
); }

final NullableObject json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
NullableObjectPostResponse copyWith({NullableObject? json}) { return NullableObjectPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableObjectPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NullableObjectPostResponse(json: $json)';

 }
