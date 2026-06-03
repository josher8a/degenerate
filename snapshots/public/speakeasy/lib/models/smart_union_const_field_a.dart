// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionConstFieldA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionConstFieldA {const SmartUnionConstFieldA({required this.a, required this.b, });

factory SmartUnionConstFieldA.fromJson(Map<String, dynamic> json) { return SmartUnionConstFieldA(
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
SmartUnionConstFieldA copyWith({String? a, String? b, }) { return SmartUnionConstFieldA(
  a: a ?? this.a,
  b: b ?? this.b,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionConstFieldA &&
          a == other.a &&
          b == other.b;

@override int get hashCode => Object.hash(a, b);

@override String toString() => 'SmartUnionConstFieldA(a: $a, b: $b)';

 }
