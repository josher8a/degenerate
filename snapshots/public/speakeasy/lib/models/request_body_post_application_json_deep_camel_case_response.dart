// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostApplicationJsonDeepCamelCaseResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object_camel_case.dart';/// Example:
/// ```json
/// {
///   "json": "..."
/// }
/// ```
@immutable final class RequestBodyPostApplicationJsonDeepCamelCaseResponse {const RequestBodyPostApplicationJsonDeepCamelCaseResponse({this.json});

factory RequestBodyPostApplicationJsonDeepCamelCaseResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostApplicationJsonDeepCamelCaseResponse(
  json: json['json'] != null ? DeepObjectCamelCase.fromJson(json['json'] as Map<String, dynamic>) : null,
); }

final DeepObjectCamelCase? json;

Map<String, dynamic> toJson() { return {
  if (json != null) 'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json'}.contains(key)); } 
RequestBodyPostApplicationJsonDeepCamelCaseResponse copyWith({DeepObjectCamelCase? Function()? json}) { return RequestBodyPostApplicationJsonDeepCamelCaseResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostApplicationJsonDeepCamelCaseResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostApplicationJsonDeepCamelCaseResponse(json: $json)';

 }
