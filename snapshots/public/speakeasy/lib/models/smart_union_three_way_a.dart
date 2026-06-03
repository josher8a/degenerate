// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionThreeWayA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionThreeWayA {const SmartUnionThreeWayA({required this.a, required this.b, });

factory SmartUnionThreeWayA.fromJson(Map<String, dynamic> json) { return SmartUnionThreeWayA(
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
SmartUnionThreeWayA copyWith({String? a, String? b, }) { return SmartUnionThreeWayA(
  a: a ?? this.a,
  b: b ?? this.b,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionThreeWayA &&
          a == other.a &&
          b == other.b;

@override int get hashCode => Object.hash(a, b);

@override String toString() => 'SmartUnionThreeWayA(a: $a, b: $b)';

 }
