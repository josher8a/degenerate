// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionVsUnionA2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionVsUnionA2 {const SmartUnionVsUnionA2({required this.b});

factory SmartUnionVsUnionA2.fromJson(Map<String, dynamic> json) { return SmartUnionVsUnionA2(
  b: json['b'] as String,
); }

final String b;

Map<String, dynamic> toJson() { return {
  'b': b,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('b') && json['b'] is String; } 
SmartUnionVsUnionA2 copyWith({String? b}) { return SmartUnionVsUnionA2(
  b: b ?? this.b,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionVsUnionA2 &&
          b == other.b;

@override int get hashCode => b.hashCode;

@override String toString() => 'SmartUnionVsUnionA2(b: $b)';

 }
