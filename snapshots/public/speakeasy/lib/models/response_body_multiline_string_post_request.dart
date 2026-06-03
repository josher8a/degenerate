// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyMultilineStringPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseBodyMultilineStringPostRequest {const ResponseBodyMultilineStringPostRequest({required this.array});

factory ResponseBodyMultilineStringPostRequest.fromJson(Map<String, dynamic> json) { return ResponseBodyMultilineStringPostRequest(
  array: (json['array'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> array;

Map<String, dynamic> toJson() { return {
  'array': array,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('array'); } 
ResponseBodyMultilineStringPostRequest copyWith({List<String>? array}) { return ResponseBodyMultilineStringPostRequest(
  array: array ?? this.array,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyMultilineStringPostRequest &&
          listEquals(array, other.array);

@override int get hashCode => Object.hashAll(array);

@override String toString() => 'ResponseBodyMultilineStringPostRequest(array: $array)';

 }
