// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionVsUnionB2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionVsUnionB2 {const SmartUnionVsUnionB2({required this.a, required this.b, required this.c, });

factory SmartUnionVsUnionB2.fromJson(Map<String, dynamic> json) { return SmartUnionVsUnionB2(
  a: json['a'] as String,
  b: json['b'] as String,
  c: json['c'] as String,
); }

final String a;

final String b;

final String c;

Map<String, dynamic> toJson() { return {
  'a': a,
  'b': b,
  'c': c,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('a') && json['a'] is String &&
      json.containsKey('b') && json['b'] is String &&
      json.containsKey('c') && json['c'] is String; } 
SmartUnionVsUnionB2 copyWith({String? a, String? b, String? c, }) { return SmartUnionVsUnionB2(
  a: a ?? this.a,
  b: b ?? this.b,
  c: c ?? this.c,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionVsUnionB2 &&
          a == other.a &&
          b == other.b &&
          c == other.c;

@override int get hashCode => Object.hash(a, b, c);

@override String toString() => 'SmartUnionVsUnionB2(a: $a, b: $b, c: $c)';

 }
