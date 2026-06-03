// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CircularReferenceRecursiveOneOfRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/recursive_one_of_value.dart';import 'package:pub_speakeasy/models/recursive_one_of_value2.dart';@immutable final class CircularReferenceRecursiveOneOfRequest {const CircularReferenceRecursiveOneOfRequest({this.value});

factory CircularReferenceRecursiveOneOfRequest.fromJson(Map<String, dynamic> json) { return CircularReferenceRecursiveOneOfRequest(
  value: json['value'] != null ? OneOf3.parse(json['value'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => RecursiveOneOfValue2.fromJson(e as Map<String, dynamic>)).toList(), fromC: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, RecursiveOneOfValue2.fromJson(v as Map<String, dynamic>))),) : null,
); }

final RecursiveOneOfValue? value;

Map<String, dynamic> toJson() { return {
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
CircularReferenceRecursiveOneOfRequest copyWith({RecursiveOneOfValue? Function()? value}) { return CircularReferenceRecursiveOneOfRequest(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CircularReferenceRecursiveOneOfRequest &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CircularReferenceRecursiveOneOfRequest(value: $value)';

 }
