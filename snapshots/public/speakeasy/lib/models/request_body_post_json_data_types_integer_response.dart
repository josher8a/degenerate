// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesIntegerResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesIntegerResponse {const RequestBodyPostJsonDataTypesIntegerResponse({required this.json});

factory RequestBodyPostJsonDataTypesIntegerResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesIntegerResponse(
  json: (json['json'] as num).toInt(),
); }

/// Example: `1`
final int json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is num; } 
RequestBodyPostJsonDataTypesIntegerResponse copyWith({int? json}) { return RequestBodyPostJsonDataTypesIntegerResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesIntegerResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostJsonDataTypesIntegerResponse(json: $json)';

 }
