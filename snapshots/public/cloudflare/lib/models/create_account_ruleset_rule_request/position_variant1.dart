// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PositionVariant1 {const PositionVariant1({this.before});

factory PositionVariant1.fromJson(Map<String, dynamic> json) { return PositionVariant1(
  before: json['before'] as String?,
); }

/// The ID of another rule to place the rule before. An empty value causes the rule to be placed at the top.
/// 
/// Example: `'da5e8e506c8e7877fe06cdf4c41add54'`
final String? before;

Map<String, dynamic> toJson() { return {
  'before': ?before,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'before'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final before$ = before;
if (before$ != null) {
  if (!RegExp(r'^[0-9a-f]{32}$').hasMatch(before$)) errors.add(r'before: must match pattern ^[0-9a-f]{32}$');
}
return errors; } 
PositionVariant1 copyWith({String? Function()? before}) { return PositionVariant1(
  before: before != null ? before() : this.before,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PositionVariant1 &&
          before == other.before;

@override int get hashCode => before.hashCode;

@override String toString() => 'PositionVariant1(before: $before)';

 }
