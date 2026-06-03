// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedVsFlatInnerZ

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionNestedVsFlatInnerZ {const SmartUnionNestedVsFlatInnerZ({required this.z});

factory SmartUnionNestedVsFlatInnerZ.fromJson(Map<String, dynamic> json) { return SmartUnionNestedVsFlatInnerZ(
  z: json['z'] as String,
); }

final String z;

Map<String, dynamic> toJson() { return {
  'z': z,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('z') && json['z'] is String; } 
SmartUnionNestedVsFlatInnerZ copyWith({String? z}) { return SmartUnionNestedVsFlatInnerZ(
  z: z ?? this.z,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedVsFlatInnerZ &&
          z == other.z;

@override int get hashCode => z.hashCode;

@override String toString() => 'SmartUnionNestedVsFlatInnerZ(z: $z)';

 }
