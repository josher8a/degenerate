// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullEnumPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_null_enums.dart';@immutable final class NullEnumPostResponse {const NullEnumPostResponse({required this.json});

factory NullEnumPostResponse.fromJson(Map<String, dynamic> json) { return NullEnumPostResponse(
  json: ObjectWithNullEnums.fromJson(json['json'] as Map<String, dynamic>),
); }

final ObjectWithNullEnums json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
NullEnumPostResponse copyWith({ObjectWithNullEnums? json}) { return NullEnumPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullEnumPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NullEnumPostResponse(json: $json)';

 }
