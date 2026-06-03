// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionVsUnionB1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionVsUnionB1 {const SmartUnionVsUnionB1({required this.a, required this.b, });

factory SmartUnionVsUnionB1.fromJson(Map<String, dynamic> json) { return SmartUnionVsUnionB1(
  a: json['a'] as String,
  b: json['b'] as String,
); }

final String a;

final String b;

Map<String, dynamic> toJson() { return {
  'a': a,
  'b': b,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('a') && json['a'] is String &&
      json.containsKey('b') && json['b'] is String; } 
SmartUnionVsUnionB1 copyWith({String? a, String? b, }) { return SmartUnionVsUnionB1(
  a: a ?? this.a,
  b: b ?? this.b,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionVsUnionB1 &&
          a == other.a &&
          b == other.b;

@override int get hashCode => Object.hash(a, b);

@override String toString() => 'SmartUnionVsUnionB1(a: $a, b: $b)';

 }
