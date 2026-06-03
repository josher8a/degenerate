// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableRequiredPropertyPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_required_property_post_response/nullable_required_property_post_response_json.dart';@immutable final class NullableRequiredPropertyPostResponse {const NullableRequiredPropertyPostResponse({this.data, this.json, });

factory NullableRequiredPropertyPostResponse.fromJson(Map<String, dynamic> json) { return NullableRequiredPropertyPostResponse(
  data: json['data'] as String?,
  json: json['json'] != null ? NullableRequiredPropertyPostResponseJson.fromJson(json['json'] as Map<String, dynamic>) : null,
); }

final String? data;

final NullableRequiredPropertyPostResponseJson? json;

Map<String, dynamic> toJson() { return {
  'data': ?data,
  if (json != null) 'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data', 'json'}.contains(key)); } 
NullableRequiredPropertyPostResponse copyWith({String? Function()? data, NullableRequiredPropertyPostResponseJson? Function()? json, }) { return NullableRequiredPropertyPostResponse(
  data: data != null ? data() : this.data,
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableRequiredPropertyPostResponse &&
          data == other.data &&
          json == other.json;

@override int get hashCode => Object.hash(data, json);

@override String toString() => 'NullableRequiredPropertyPostResponse(data: $data, json: $json)';

 }
