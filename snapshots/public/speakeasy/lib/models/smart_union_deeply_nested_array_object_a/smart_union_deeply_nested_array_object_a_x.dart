// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionDeeplyNestedArrayObjectA (inline: X)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionDeeplyNestedArrayObjectAX {const SmartUnionDeeplyNestedArrayObjectAX({required this.a});

factory SmartUnionDeeplyNestedArrayObjectAX.fromJson(Map<String, dynamic> json) { return SmartUnionDeeplyNestedArrayObjectAX(
  a: json['a'] as String,
); }

final String a;

Map<String, dynamic> toJson() { return {
  'a': a,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('a') && json['a'] is String; } 
SmartUnionDeeplyNestedArrayObjectAX copyWith({String? a}) { return SmartUnionDeeplyNestedArrayObjectAX(
  a: a ?? this.a,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionDeeplyNestedArrayObjectAX &&
          a == other.a;

@override int get hashCode => a.hashCode;

@override String toString() => 'SmartUnionDeeplyNestedArrayObjectAX(a: $a)';

 }
