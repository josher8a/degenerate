// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionThreeWayB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionThreeWayB {const SmartUnionThreeWayB({required this.a, required this.c, });

factory SmartUnionThreeWayB.fromJson(Map<String, dynamic> json) { return SmartUnionThreeWayB(
  a: json['a'] as String,
  c: json['c'] as String,
); }

final String a;

final String c;

Map<String, dynamic> toJson() { return {
  'a': a,
  'c': c,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('a') && json['a'] is String &&
      json.containsKey('c') && json['c'] is String; } 
SmartUnionThreeWayB copyWith({String? a, String? c, }) { return SmartUnionThreeWayB(
  a: a ?? this.a,
  c: c ?? this.c,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionThreeWayB &&
          a == other.a &&
          c == other.c;

@override int get hashCode => Object.hash(a, c);

@override String toString() => 'SmartUnionThreeWayB(a: $a, c: $c)';

 }
