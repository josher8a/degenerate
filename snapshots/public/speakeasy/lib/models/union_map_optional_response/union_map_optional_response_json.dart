// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionMapOptionalResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/one_of_primitives.dart';@immutable final class UnionMapOptionalResponseJson {const UnionMapOptionalResponseJson({this.input});

factory UnionMapOptionalResponseJson.fromJson(Map<String, dynamic> json) { return UnionMapOptionalResponseJson(
  input: (json['input'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, OneOf2.parse(v, fromA: (v) => v as bool, fromB: (v) => v as String,))),
); }

final Map<String,OneOfPrimitives>? input;

Map<String, dynamic> toJson() { return {
  if (input != null) 'input': input?.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'input'}.contains(key)); } 
UnionMapOptionalResponseJson copyWith({Map<String, OneOfPrimitives>? Function()? input}) { return UnionMapOptionalResponseJson(
  input: input != null ? input() : this.input,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionMapOptionalResponseJson &&
          input == other.input;

@override int get hashCode => input.hashCode;

@override String toString() => 'UnionMapOptionalResponseJson(input: $input)';

 }
