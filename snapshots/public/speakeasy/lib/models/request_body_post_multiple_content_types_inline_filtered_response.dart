// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipleContentTypesInlineFilteredResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostMultipleContentTypesInlineFilteredResponse {const RequestBodyPostMultipleContentTypesInlineFilteredResponse({this.json});

factory RequestBodyPostMultipleContentTypesInlineFilteredResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostMultipleContentTypesInlineFilteredResponse(
  json: json['json'] as Map<String, dynamic>?,
); }

/// Example: `{bool: true, num: 1.1, str: test}`
final Map<String,dynamic>? json;

Map<String, dynamic> toJson() { return {
  'json': ?json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json'}.contains(key)); } 
RequestBodyPostMultipleContentTypesInlineFilteredResponse copyWith({Map<String, dynamic>? Function()? json}) { return RequestBodyPostMultipleContentTypesInlineFilteredResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipleContentTypesInlineFilteredResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostMultipleContentTypesInlineFilteredResponse(json: $json)';

 }
