// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CircularReferenceRecursiveOneOfResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/recursive_one_of_value.dart';import 'package:pub_speakeasy/models/recursive_one_of_value2.dart';@immutable final class CircularReferenceRecursiveOneOfResponseJson {const CircularReferenceRecursiveOneOfResponseJson({required this.value});

factory CircularReferenceRecursiveOneOfResponseJson.fromJson(Map<String, dynamic> json) { return CircularReferenceRecursiveOneOfResponseJson(
  value: OneOf3.parse(json['value'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => RecursiveOneOfValue2.fromJson(e as Map<String, dynamic>)).toList(), fromC: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, RecursiveOneOfValue2.fromJson(v as Map<String, dynamic>))),),
); }

final RecursiveOneOfValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
CircularReferenceRecursiveOneOfResponseJson copyWith({RecursiveOneOfValue? value}) { return CircularReferenceRecursiveOneOfResponseJson(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CircularReferenceRecursiveOneOfResponseJson &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CircularReferenceRecursiveOneOfResponseJson(value: $value)';

 }
