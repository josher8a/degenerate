// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodyMultilineStringPostResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseBodyMultilineStringPostResponseJson {const ResponseBodyMultilineStringPostResponseJson({required this.array});

factory ResponseBodyMultilineStringPostResponseJson.fromJson(Map<String, dynamic> json) { return ResponseBodyMultilineStringPostResponseJson(
  array: (json['array'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> array;

Map<String, dynamic> toJson() { return {
  'array': array,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('array'); } 
ResponseBodyMultilineStringPostResponseJson copyWith({List<String>? array}) { return ResponseBodyMultilineStringPostResponseJson(
  array: array ?? this.array,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodyMultilineStringPostResponseJson &&
          listEquals(array, other.array);

@override int get hashCode => Object.hashAll(array);

@override String toString() => 'ResponseBodyMultilineStringPostResponseJson(array: $array)';

 }
