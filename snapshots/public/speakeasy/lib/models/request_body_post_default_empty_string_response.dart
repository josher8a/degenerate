// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostDefaultEmptyStringResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_default_empty_string_response/request_body_post_default_empty_string_response_json.dart';@immutable final class RequestBodyPostDefaultEmptyStringResponse {const RequestBodyPostDefaultEmptyStringResponse({required this.json});

factory RequestBodyPostDefaultEmptyStringResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostDefaultEmptyStringResponse(
  json: RequestBodyPostDefaultEmptyStringResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final RequestBodyPostDefaultEmptyStringResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostDefaultEmptyStringResponse copyWith({RequestBodyPostDefaultEmptyStringResponseJson? json}) { return RequestBodyPostDefaultEmptyStringResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostDefaultEmptyStringResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostDefaultEmptyStringResponse(json: $json)';

 }
