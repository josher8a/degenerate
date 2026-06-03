// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedVsFlatInnerY

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionNestedVsFlatInnerY {const SmartUnionNestedVsFlatInnerY({required this.y});

factory SmartUnionNestedVsFlatInnerY.fromJson(Map<String, dynamic> json) { return SmartUnionNestedVsFlatInnerY(
  y: json['y'] as String,
); }

final String y;

Map<String, dynamic> toJson() { return {
  'y': y,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('y') && json['y'] is String; } 
SmartUnionNestedVsFlatInnerY copyWith({String? y}) { return SmartUnionNestedVsFlatInnerY(
  y: y ?? this.y,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedVsFlatInnerY &&
          y == other.y;

@override int get hashCode => y.hashCode;

@override String toString() => 'SmartUnionNestedVsFlatInnerY(y: $y)';

 }
