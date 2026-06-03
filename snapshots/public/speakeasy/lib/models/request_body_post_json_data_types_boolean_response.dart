// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesBooleanResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesBooleanResponse {const RequestBodyPostJsonDataTypesBooleanResponse({required this.json});

factory RequestBodyPostJsonDataTypesBooleanResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesBooleanResponse(
  json: json['json'] as bool,
); }

/// Example: `true`
final bool json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is bool; } 
RequestBodyPostJsonDataTypesBooleanResponse copyWith({bool? json}) { return RequestBodyPostJsonDataTypesBooleanResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesBooleanResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostJsonDataTypesBooleanResponse(json: $json)';

 }
