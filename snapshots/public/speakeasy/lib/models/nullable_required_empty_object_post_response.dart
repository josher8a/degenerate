// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableRequiredEmptyObjectPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_required_empty_object_post_response/nullable_required_empty_object_post_response_json.dart';@immutable final class NullableRequiredEmptyObjectPostResponse {const NullableRequiredEmptyObjectPostResponse({this.data, this.json, });

factory NullableRequiredEmptyObjectPostResponse.fromJson(Map<String, dynamic> json) { return NullableRequiredEmptyObjectPostResponse(
  data: json['data'] as String?,
  json: json['json'] != null ? NullableRequiredEmptyObjectPostResponseJson.fromJson(json['json'] as Map<String, dynamic>) : null,
); }

final String? data;

final NullableRequiredEmptyObjectPostResponseJson? json;

Map<String, dynamic> toJson() { return {
  'data': ?data,
  if (json != null) 'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data', 'json'}.contains(key)); } 
NullableRequiredEmptyObjectPostResponse copyWith({String? Function()? data, NullableRequiredEmptyObjectPostResponseJson? Function()? json, }) { return NullableRequiredEmptyObjectPostResponse(
  data: data != null ? data() : this.data,
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableRequiredEmptyObjectPostResponse &&
          data == other.data &&
          json == other.json;

@override int get hashCode => Object.hash(data, json);

@override String toString() => 'NullableRequiredEmptyObjectPostResponse(data: $data, json: $json)';

 }
