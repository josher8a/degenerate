// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionEmptyStringObjectB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionEmptyStringObjectB {const SmartUnionEmptyStringObjectB({required this.b});

factory SmartUnionEmptyStringObjectB.fromJson(Map<String, dynamic> json) { return SmartUnionEmptyStringObjectB(
  b: json['b'] as String,
); }

final String b;

Map<String, dynamic> toJson() { return {
  'b': b,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('b') && json['b'] is String; } 
SmartUnionEmptyStringObjectB copyWith({String? b}) { return SmartUnionEmptyStringObjectB(
  b: b ?? this.b,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionEmptyStringObjectB &&
          b == other.b;

@override int get hashCode => b.hashCode;

@override String toString() => 'SmartUnionEmptyStringObjectB(b: $b)';

 }
