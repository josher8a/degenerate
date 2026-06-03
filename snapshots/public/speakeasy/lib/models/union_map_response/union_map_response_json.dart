// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionMapResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/one_of_primitives.dart';@immutable final class UnionMapResponseJson {const UnionMapResponseJson({required this.input});

factory UnionMapResponseJson.fromJson(Map<String, dynamic> json) { return UnionMapResponseJson(
  input: (json['input'] as Map<String, dynamic>).map((k, v) => MapEntry(k, OneOf2.parse(v, fromA: (v) => v as bool, fromB: (v) => v as String,))),
); }

final Map<String,OneOfPrimitives> input;

Map<String, dynamic> toJson() { return {
  'input': input.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('input'); } 
UnionMapResponseJson copyWith({Map<String,OneOfPrimitives>? input}) { return UnionMapResponseJson(
  input: input ?? this.input,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionMapResponseJson &&
          input == other.input;

@override int get hashCode => input.hashCode;

@override String toString() => 'UnionMapResponseJson(input: $input)';

 }
