// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionMapRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/one_of_primitives.dart';@immutable final class UnionMapRequest {const UnionMapRequest({required this.input});

factory UnionMapRequest.fromJson(Map<String, dynamic> json) { return UnionMapRequest(
  input: (json['input'] as Map<String, dynamic>).map((k, v) => MapEntry(k, OneOf2.parse(v, fromA: (v) => v as bool, fromB: (v) => v as String,))),
); }

final Map<String,OneOfPrimitives> input;

Map<String, dynamic> toJson() { return {
  'input': input.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('input'); } 
UnionMapRequest copyWith({Map<String,OneOfPrimitives>? input}) { return UnionMapRequest(
  input: input ?? this.input,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionMapRequest &&
          input == other.input;

@override int get hashCode => input.hashCode;

@override String toString() => 'UnionMapRequest(input: $input)';

 }
