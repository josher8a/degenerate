// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedVsFlatInnerX

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionNestedVsFlatInnerX {const SmartUnionNestedVsFlatInnerX({required this.x});

factory SmartUnionNestedVsFlatInnerX.fromJson(Map<String, dynamic> json) { return SmartUnionNestedVsFlatInnerX(
  x: json['x'] as String,
); }

final String x;

Map<String, dynamic> toJson() { return {
  'x': x,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('x') && json['x'] is String; } 
SmartUnionNestedVsFlatInnerX copyWith({String? x}) { return SmartUnionNestedVsFlatInnerX(
  x: x ?? this.x,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedVsFlatInnerX &&
          x == other.x;

@override int get hashCode => x.hashCode;

@override String toString() => 'SmartUnionNestedVsFlatInnerX(x: $x)';

 }
