// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionAllConstsA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionAllConstsA {const SmartUnionAllConstsA({required this.a, required this.b, });

factory SmartUnionAllConstsA.fromJson(Map<String, dynamic> json) { return SmartUnionAllConstsA(
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
SmartUnionAllConstsA copyWith({String? a, String? b, }) { return SmartUnionAllConstsA(
  a: a ?? this.a,
  b: b ?? this.b,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionAllConstsA &&
          a == other.a &&
          b == other.b;

@override int get hashCode => Object.hash(a, b);

@override String toString() => 'SmartUnionAllConstsA(a: $a, b: $b)';

 }
