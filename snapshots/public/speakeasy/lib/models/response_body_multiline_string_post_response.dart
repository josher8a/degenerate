// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyMultilineStringPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/response_body_multiline_string_post_response/response_body_multiline_string_post_response_json.dart';@immutable final class ResponseBodyMultilineStringPostResponse {const ResponseBodyMultilineStringPostResponse({required this.json});

factory ResponseBodyMultilineStringPostResponse.fromJson(Map<String, dynamic> json) { return ResponseBodyMultilineStringPostResponse(
  json: ResponseBodyMultilineStringPostResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final ResponseBodyMultilineStringPostResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ResponseBodyMultilineStringPostResponse copyWith({ResponseBodyMultilineStringPostResponseJson? json}) { return ResponseBodyMultilineStringPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyMultilineStringPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponseBodyMultilineStringPostResponse(json: $json)';

 }
