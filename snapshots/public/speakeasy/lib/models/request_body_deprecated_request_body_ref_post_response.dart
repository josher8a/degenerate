// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyDeprecatedRequestBodyRefPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deprecated_object_with_example.dart';/// Example:
/// ```json
/// {
///   "json": {
///     "str": "testvalue"
///   }
/// }
/// ```
@immutable final class RequestBodyDeprecatedRequestBodyRefPostResponse {const RequestBodyDeprecatedRequestBodyRefPostResponse({required this.json});

factory RequestBodyDeprecatedRequestBodyRefPostResponse.fromJson(Map<String, dynamic> json) { return RequestBodyDeprecatedRequestBodyRefPostResponse(
  json: DeprecatedObjectWithExample.fromJson(json['json'] as Map<String, dynamic>),
); }

final DeprecatedObjectWithExample json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
RequestBodyDeprecatedRequestBodyRefPostResponse copyWith({DeprecatedObjectWithExample? json}) { return RequestBodyDeprecatedRequestBodyRefPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyDeprecatedRequestBodyRefPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyDeprecatedRequestBodyRefPostResponse(json: $json)';

 }
