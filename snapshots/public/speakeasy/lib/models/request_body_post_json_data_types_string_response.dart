// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesStringResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesStringResponse {const RequestBodyPostJsonDataTypesStringResponse({required this.json});

factory RequestBodyPostJsonDataTypesStringResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesStringResponse(
  json: json['json'] as String,
); }

/// Example: `'test'`
final String json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is String; } 
RequestBodyPostJsonDataTypesStringResponse copyWith({String? json}) { return RequestBodyPostJsonDataTypesStringResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesStringResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostJsonDataTypesStringResponse(json: $json)';

 }
