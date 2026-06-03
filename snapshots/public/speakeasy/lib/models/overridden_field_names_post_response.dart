// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OverriddenFieldNamesPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/overridden_field_names_post_response/overridden_field_names_post_response_json.dart';@immutable final class OverriddenFieldNamesPostResponse {const OverriddenFieldNamesPostResponse({required this.json});

factory OverriddenFieldNamesPostResponse.fromJson(Map<String, dynamic> json) { return OverriddenFieldNamesPostResponse(
  json: OverriddenFieldNamesPostResponseJson.fromJson(json['json'] as Map<String, dynamic>),
); }

final OverriddenFieldNamesPostResponseJson json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
OverriddenFieldNamesPostResponse copyWith({OverriddenFieldNamesPostResponseJson? json}) { return OverriddenFieldNamesPostResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OverriddenFieldNamesPostResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OverriddenFieldNamesPostResponse(json: $json)';

 }
