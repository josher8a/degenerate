// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_empty_body_retained_with_all_optional_fields_response/request_body_post_empty_body_retained_with_all_optional_fields_response_json.dart';@immutable final class RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponse {const RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponse({required this.json});

factory RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponse(
  json: RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponse copyWith({RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson? json}) { return RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponse(json: $json)';

 }
