// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAdditionalPropertiesWithNullableFieldsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostAdditionalPropertiesWithNullableFieldsResponse {const PostAdditionalPropertiesWithNullableFieldsResponse({required this.json});

factory PostAdditionalPropertiesWithNullableFieldsResponse.fromJson(Map<String, dynamic> json) { return PostAdditionalPropertiesWithNullableFieldsResponse(
  json: (json['json'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String?)),
); }

final Map<String,String?> json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
PostAdditionalPropertiesWithNullableFieldsResponse copyWith({Map<String,String?>? json}) { return PostAdditionalPropertiesWithNullableFieldsResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAdditionalPropertiesWithNullableFieldsResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'PostAdditionalPropertiesWithNullableFieldsResponse(json: $json)';

 }
