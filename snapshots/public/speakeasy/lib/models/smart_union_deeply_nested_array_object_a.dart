// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionDeeplyNestedArrayObjectA

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_deeply_nested_array_object_a/smart_union_deeply_nested_array_object_a_x.dart';@immutable final class SmartUnionDeeplyNestedArrayObjectA {const SmartUnionDeeplyNestedArrayObjectA({required this.x});

factory SmartUnionDeeplyNestedArrayObjectA.fromJson(Map<String, dynamic> json) { return SmartUnionDeeplyNestedArrayObjectA(
  x: SmartUnionDeeplyNestedArrayObjectAX.fromJson(json['x'] as Map<String, dynamic>),
); }

final SmartUnionDeeplyNestedArrayObjectAX x;

Map<String, dynamic> toJson() { return {
  'x': x.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('x'); } 
SmartUnionDeeplyNestedArrayObjectA copyWith({SmartUnionDeeplyNestedArrayObjectAX? x}) { return SmartUnionDeeplyNestedArrayObjectA(
  x: x ?? this.x,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionDeeplyNestedArrayObjectA &&
          x == other.x;

@override int get hashCode => x.hashCode;

@override String toString() => 'SmartUnionDeeplyNestedArrayObjectA(x: $x)';

 }
