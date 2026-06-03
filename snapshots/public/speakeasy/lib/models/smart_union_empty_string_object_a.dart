// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionEmptyStringObjectA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionEmptyStringObjectA {const SmartUnionEmptyStringObjectA({required this.a});

factory SmartUnionEmptyStringObjectA.fromJson(Map<String, dynamic> json) { return SmartUnionEmptyStringObjectA(
  a: json['a'] as String,
); }

final String a;

Map<String, dynamic> toJson() { return {
  'a': a,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('a') && json['a'] is String; } 
SmartUnionEmptyStringObjectA copyWith({String? a}) { return SmartUnionEmptyStringObjectA(
  a: a ?? this.a,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionEmptyStringObjectA &&
          a == other.a;

@override int get hashCode => a.hashCode;

@override String toString() => 'SmartUnionEmptyStringObjectA(a: $a)';

 }
