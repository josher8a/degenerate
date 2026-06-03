// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionDeeplyNestedArrayObjectB

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_deeply_nested_array_object_b/smart_union_deeply_nested_array_object_b_x.dart';@immutable final class SmartUnionDeeplyNestedArrayObjectB {const SmartUnionDeeplyNestedArrayObjectB({required this.x});

factory SmartUnionDeeplyNestedArrayObjectB.fromJson(Map<String, dynamic> json) { return SmartUnionDeeplyNestedArrayObjectB(
  x: SmartUnionDeeplyNestedArrayObjectBX.fromJson(json['x'] as Map<String, dynamic>),
); }

final SmartUnionDeeplyNestedArrayObjectBX x;

Map<String, dynamic> toJson() { return {
  'x': x.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('x'); } 
SmartUnionDeeplyNestedArrayObjectB copyWith({SmartUnionDeeplyNestedArrayObjectBX? x}) { return SmartUnionDeeplyNestedArrayObjectB(
  x: x ?? this.x,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionDeeplyNestedArrayObjectB &&
          x == other.x;

@override int get hashCode => x.hashCode;

@override String toString() => 'SmartUnionDeeplyNestedArrayObjectB(x: $x)';

 }
