// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesArrayDateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesArrayDateResponse {const RequestBodyPostJsonDataTypesArrayDateResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesArrayDateResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesArrayDateResponse(
  json: (json['json'] as List<dynamic>).map((e) => e as String).toList(),
  data: json['data'] as String,
); }

/// Example: `[2020-01-01]`
final List<String> json;

/// Example: `'["2020-01-01"]'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesArrayDateResponse copyWith({List<String>? json, String? data, }) { return RequestBodyPostJsonDataTypesArrayDateResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesArrayDateResponse &&
          listEquals(json, other.json) &&
          data == other.data;

@override int get hashCode => Object.hash(Object.hashAll(json), data);

@override String toString() => 'RequestBodyPostJsonDataTypesArrayDateResponse(json: $json, data: $data)';

 }
