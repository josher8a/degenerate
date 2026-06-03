// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostApplicationJsonAdditionalPropertiesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_application_json_additional_properties_response/request_body_post_application_json_additional_properties_response_json.dart';@immutable final class RequestBodyPostApplicationJsonAdditionalPropertiesResponse {const RequestBodyPostApplicationJsonAdditionalPropertiesResponse({required this.json});

factory RequestBodyPostApplicationJsonAdditionalPropertiesResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostApplicationJsonAdditionalPropertiesResponse(
  json: RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostApplicationJsonAdditionalPropertiesResponse copyWith({RequestBodyPostApplicationJsonAdditionalPropertiesResponseJson? json}) { return RequestBodyPostApplicationJsonAdditionalPropertiesResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostApplicationJsonAdditionalPropertiesResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostApplicationJsonAdditionalPropertiesResponse(json: $json)';

 }
