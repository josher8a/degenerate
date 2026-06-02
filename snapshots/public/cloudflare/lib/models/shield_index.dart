// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShieldIndex {const ShieldIndex({required this.index});

factory ShieldIndex.fromJson(Map<String, dynamic> json) { return ShieldIndex(
  index: (json['index'] as num).toInt(),
); }

/// Move rule to this position
/// 
/// Example: `2`
final int index;

Map<String, dynamic> toJson() { return {
  'index': index,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (index < 1) { errors.add('index: must be >= 1'); }
return errors; } 
ShieldIndex copyWith({int? index}) { return ShieldIndex(
  index: index ?? this.index,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldIndex &&
          index == other.index;

@override int get hashCode => index.hashCode;

@override String toString() => 'ShieldIndex(index: $index)';

 }
