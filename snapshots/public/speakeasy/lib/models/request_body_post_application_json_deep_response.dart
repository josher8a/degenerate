// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostApplicationJsonDeepResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object.dart';/// Example:
/// ```json
/// {
///   "json": "..."
/// }
/// ```
@immutable final class RequestBodyPostApplicationJsonDeepResponse {const RequestBodyPostApplicationJsonDeepResponse({this.json});

factory RequestBodyPostApplicationJsonDeepResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostApplicationJsonDeepResponse(
  json: json['json'] != null ? DeepObject.fromJson(json['json'] as Map<String, dynamic>) : null,
); }

final DeepObject? json;

Map<String, dynamic> toJson() { return {
  if (json != null) 'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json'}.contains(key)); } 
RequestBodyPostApplicationJsonDeepResponse copyWith({DeepObject? Function()? json}) { return RequestBodyPostApplicationJsonDeepResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostApplicationJsonDeepResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostApplicationJsonDeepResponse(json: $json)';

 }
