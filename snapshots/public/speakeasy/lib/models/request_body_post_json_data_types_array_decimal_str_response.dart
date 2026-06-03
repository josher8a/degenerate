// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesArrayDecimalStrResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesArrayDecimalStrResponse {const RequestBodyPostJsonDataTypesArrayDecimalStrResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesArrayDecimalStrResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesArrayDecimalStrResponse(
  json: (json['json'] as List<dynamic>).map((e) => e as String).toList(),
  data: json['data'] as String,
); }

/// Example: `[3.141592653589793438462643383279]`
final List<String> json;

/// Example: `'["3.141592653589793438462643383279"]'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesArrayDecimalStrResponse copyWith({List<String>? json, String? data, }) { return RequestBodyPostJsonDataTypesArrayDecimalStrResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesArrayDecimalStrResponse &&
          listEquals(json, other.json) &&
          data == other.data;

@override int get hashCode => Object.hash(Object.hashAll(json), data);

@override String toString() => 'RequestBodyPostJsonDataTypesArrayDecimalStrResponse(json: $json, data: $data)';

 }
