// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesNumberResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesNumberResponse {const RequestBodyPostJsonDataTypesNumberResponse({required this.json});

factory RequestBodyPostJsonDataTypesNumberResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesNumberResponse(
  json: (json['json'] as num).toDouble(),
); }

/// Example: `1.1`
final double json;

Map<String, dynamic> toJson() { return {
  'json': json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') && json['json'] is num; } 
RequestBodyPostJsonDataTypesNumberResponse copyWith({double? json}) { return RequestBodyPostJsonDataTypesNumberResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesNumberResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RequestBodyPostJsonDataTypesNumberResponse(json: $json)';

 }
