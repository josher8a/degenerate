// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostOptionalContainersResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_optional_containers_response/request_body_post_optional_containers_response_json.dart';@immutable final class RequestBodyPostOptionalContainersResponse {const RequestBodyPostOptionalContainersResponse({required this.json});

factory RequestBodyPostOptionalContainersResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostOptionalContainersResponse(
  json: RequestBodyPostOptionalContainersResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final RequestBodyPostOptionalContainersResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostOptionalContainersResponse copyWith({RequestBodyPostOptionalContainersResponseJson? json}) { return RequestBodyPostOptionalContainersResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostOptionalContainersResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostOptionalContainersResponse(json: $json)';

 }
