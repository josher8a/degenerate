// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableTypedObjectPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_typed_object1.dart';@immutable final class NullableTypedObjectPostResponse {const NullableTypedObjectPostResponse({required this.json});

factory NullableTypedObjectPostResponse.fromJson(Map<String, dynamic> json) { return NullableTypedObjectPostResponse(
  json: json['json'] != null ? NullableTypedObject1.fromJson(json['json']) : null,
); }

final NullableTypedObject1? json;

Map<String, dynamic> toJson() { return {
  'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
NullableTypedObjectPostResponse copyWith({NullableTypedObject1? Function()? json}) { return NullableTypedObjectPostResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableTypedObjectPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NullableTypedObjectPostResponse(json: $json)';

 }
