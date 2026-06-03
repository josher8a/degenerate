// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedVsFlatB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionNestedVsFlatB {const SmartUnionNestedVsFlatB({required this.x, required this.y, });

factory SmartUnionNestedVsFlatB.fromJson(Map<String, dynamic> json) { return SmartUnionNestedVsFlatB(
  x: json['x'] as String,
  y: json['y'] as String,
); }

final String x;

final String y;

Map<String, dynamic> toJson() { return {
  'x': x,
  'y': y,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('x') && json['x'] is String &&
      json.containsKey('y') && json['y'] is String; } 
SmartUnionNestedVsFlatB copyWith({String? x, String? y, }) { return SmartUnionNestedVsFlatB(
  x: x ?? this.x,
  y: y ?? this.y,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedVsFlatB &&
          x == other.x &&
          y == other.y;

@override int get hashCode => Object.hash(x, y);

@override String toString() => 'SmartUnionNestedVsFlatB(x: $x, y: $y)';

 }
