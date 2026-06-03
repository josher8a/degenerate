// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionDeeplyNestedArrayObjectB (inline: X)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionDeeplyNestedArrayObjectBX {const SmartUnionDeeplyNestedArrayObjectBX({required this.a, required this.b, });

factory SmartUnionDeeplyNestedArrayObjectBX.fromJson(Map<String, dynamic> json) { return SmartUnionDeeplyNestedArrayObjectBX(
  a: json['a'] as String,
  b: json['b'] as bool,
); }

final String a;

final bool b;

Map<String, dynamic> toJson() { return {
  'a': a,
  'b': b,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('a') && json['a'] is String &&
      json.containsKey('b') && json['b'] is bool; } 
SmartUnionDeeplyNestedArrayObjectBX copyWith({String? a, bool? b, }) { return SmartUnionDeeplyNestedArrayObjectBX(
  a: a ?? this.a,
  b: b ?? this.b,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionDeeplyNestedArrayObjectBX &&
          a == other.a &&
          b == other.b;

@override int get hashCode => Object.hash(a, b);

@override String toString() => 'SmartUnionDeeplyNestedArrayObjectBX(a: $a, b: $b)';

 }
