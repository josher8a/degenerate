// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOptionalFieldsPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_optional_fields_post_response/nullable_optional_fields_post_response_json.dart';@immutable final class NullableOptionalFieldsPostResponse {const NullableOptionalFieldsPostResponse({required this.json});

factory NullableOptionalFieldsPostResponse.fromJson(Map<String, dynamic> json) { return NullableOptionalFieldsPostResponse(
  json: NullableOptionalFieldsPostResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final NullableOptionalFieldsPostResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
NullableOptionalFieldsPostResponse copyWith({NullableOptionalFieldsPostResponseJson? json}) { return NullableOptionalFieldsPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOptionalFieldsPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NullableOptionalFieldsPostResponse(json: $json)';

 }
