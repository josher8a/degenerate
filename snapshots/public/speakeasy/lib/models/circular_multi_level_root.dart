// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CircularMultiLevelRoot

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/circular_multi_level_middle.dart';@immutable final class CircularMultiLevelRoot {const CircularMultiLevelRoot({this.level2});

factory CircularMultiLevelRoot.fromJson(Map<String, dynamic> json) { return CircularMultiLevelRoot(
  level2: json['level2'] != null ? CircularMultiLevelMiddle.fromJson(json['level2'] as Map<String, dynamic>) : null,
); }

final CircularMultiLevelMiddle? level2;

Map<String, dynamic> toJson() { return {
  if (level2 != null) 'level2': level2?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'level2'}.contains(key)); } 
CircularMultiLevelRoot copyWith({CircularMultiLevelMiddle? Function()? level2}) { return CircularMultiLevelRoot(
  level2: level2 != null ? level2() : this.level2,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CircularMultiLevelRoot &&
          level2 == other.level2;

@override int get hashCode => level2.hashCode;

@override String toString() => 'CircularMultiLevelRoot(level2: $level2)';

 }
