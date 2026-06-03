// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyDefaultEmptyStringResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_default_empty_string_response/request_body_post_default_empty_string_response_json.dart';@immutable final class ResponseBodyDefaultEmptyStringResponse {const ResponseBodyDefaultEmptyStringResponse({required this.json});

factory ResponseBodyDefaultEmptyStringResponse.fromJson(Map<String, dynamic> json) { return ResponseBodyDefaultEmptyStringResponse(
  json: RequestBodyPostDefaultEmptyStringResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final RequestBodyPostDefaultEmptyStringResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ResponseBodyDefaultEmptyStringResponse copyWith({RequestBodyPostDefaultEmptyStringResponseJson? json}) { return ResponseBodyDefaultEmptyStringResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyDefaultEmptyStringResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponseBodyDefaultEmptyStringResponse(json: $json)';

 }
