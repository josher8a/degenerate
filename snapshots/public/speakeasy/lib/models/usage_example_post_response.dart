// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageExamplePostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/usage_example_post_response/usage_example_post_response_json.dart';/// A response body that contains the simpleObject sent in the request body
@immutable final class UsageExamplePostResponse {const UsageExamplePostResponse({required this.json});

factory UsageExamplePostResponse.fromJson(Map<String, dynamic> json) { return UsageExamplePostResponse(
  json: json['json'] != null ? UsageExamplePostResponseJson.fromJson(json['json'] as Map<String, dynamic>) : null,
); }

final UsageExamplePostResponseJson? json;

Map<String, dynamic> toJson() { return {
  'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
UsageExamplePostResponse copyWith({UsageExamplePostResponseJson? Function()? json}) { return UsageExamplePostResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageExamplePostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UsageExamplePostResponse(json: $json)';

 }
