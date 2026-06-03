// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableRequiredSharedObjectPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_required_shared_object_post_response/nullable_required_shared_object_post_response_json.dart';@immutable final class NullableRequiredSharedObjectPostResponse {const NullableRequiredSharedObjectPostResponse({this.data, this.json, });

factory NullableRequiredSharedObjectPostResponse.fromJson(Map<String, dynamic> json) { return NullableRequiredSharedObjectPostResponse(
  data: json['data'] as String?,
  json: json['json'] != null ? NullableRequiredSharedObjectPostResponseJson.fromJson(json['json'] as Map<String, dynamic>) : null,
); }

final String? data;

final NullableRequiredSharedObjectPostResponseJson? json;

Map<String, dynamic> toJson() { return {
  'data': ?data,
  if (json != null) 'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data', 'json'}.contains(key)); } 
NullableRequiredSharedObjectPostResponse copyWith({String? Function()? data, NullableRequiredSharedObjectPostResponseJson? Function()? json, }) { return NullableRequiredSharedObjectPostResponse(
  data: data != null ? data() : this.data,
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableRequiredSharedObjectPostResponse &&
          data == other.data &&
          json == other.json;

@override int get hashCode => Object.hash(data, json);

@override String toString() => 'NullableRequiredSharedObjectPostResponse(data: $data, json: $json)';

 }
