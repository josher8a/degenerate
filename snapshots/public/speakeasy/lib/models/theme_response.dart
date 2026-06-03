// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThemeResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/theme.dart';@immutable final class ThemeResponse {const ThemeResponse({required this.json});

factory ThemeResponse.fromJson(Map<String, dynamic> json) { return ThemeResponse(
  json: Theme.fromJson(json['json'] as Map<String, dynamic>),
); }

final Theme json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ThemeResponse copyWith({Theme? json}) { return ThemeResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThemeResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ThemeResponse(json: $json)';

 }
