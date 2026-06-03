// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CircularMultiLevelMiddle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/circular_multi_level_leaf.dart';import 'package:pub_speakeasy/models/circular_multi_level_root.dart';@immutable final class CircularMultiLevelMiddle {const CircularMultiLevelMiddle({this.level3});

factory CircularMultiLevelMiddle.fromJson(Map<String, dynamic> json) { return CircularMultiLevelMiddle(
  level3: json['level3'] != null ? OneOf3.parse(json['level3'], fromA: (v) => v as String, fromB: (v) => CircularMultiLevelRoot.fromJson(v as Map<String, dynamic>), fromC: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, CircularMultiLevelMiddle.fromJson(v as Map<String, dynamic>))),) : null,
); }

final CircularMultiLevelLeaf? level3;

Map<String, dynamic> toJson() { return {
  if (level3 != null) 'level3': level3?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'level3'}.contains(key)); } 
CircularMultiLevelMiddle copyWith({CircularMultiLevelLeaf? Function()? level3}) { return CircularMultiLevelMiddle(
  level3: level3 != null ? level3() : this.level3,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CircularMultiLevelMiddle &&
          level3 == other.level3;

@override int get hashCode => level3.hashCode;

@override String toString() => 'CircularMultiLevelMiddle(level3: $level3)';

 }
