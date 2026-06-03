// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostJsonDataTypesArrayBigIntResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostJsonDataTypesArrayBigIntResponse {const RequestBodyPostJsonDataTypesArrayBigIntResponse({required this.json, required this.data, });

factory RequestBodyPostJsonDataTypesArrayBigIntResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostJsonDataTypesArrayBigIntResponse(
  json: (json['json'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
  data: json['data'] as String,
); }

/// Example: `[1]`
final List<int> json;

/// Example: `'[1]'`
final String data;

Map<String, dynamic> toJson() { return {
  'json': json,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('data') && json['data'] is String; } 
RequestBodyPostJsonDataTypesArrayBigIntResponse copyWith({List<int>? json, String? data, }) { return RequestBodyPostJsonDataTypesArrayBigIntResponse(
  json: json ?? this.json,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostJsonDataTypesArrayBigIntResponse &&
          listEquals(json, other.json) &&
          data == other.data;

@override int get hashCode => Object.hash(Object.hashAll(json), data);

@override String toString() => 'RequestBodyPostJsonDataTypesArrayBigIntResponse(json: $json, data: $data)';

 }
