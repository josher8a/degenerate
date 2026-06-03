// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionVsUnionA1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionVsUnionA1 {const SmartUnionVsUnionA1({required this.a});

factory SmartUnionVsUnionA1.fromJson(Map<String, dynamic> json) { return SmartUnionVsUnionA1(
  a: json['a'] as String,
); }

final String a;

Map<String, dynamic> toJson() { return {
  'a': a,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('a') && json['a'] is String; } 
SmartUnionVsUnionA1 copyWith({String? a}) { return SmartUnionVsUnionA1(
  a: a ?? this.a,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionVsUnionA1 &&
          a == other.a;

@override int get hashCode => a.hashCode;

@override String toString() => 'SmartUnionVsUnionA1(a: $a)';

 }
