// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PositionVariant2 {const PositionVariant2({this.after});

factory PositionVariant2.fromJson(Map<String, dynamic> json) { return PositionVariant2(
  after: json['after'] as String?,
); }

/// The ID of another rule to place the rule after. An empty value causes the rule to be placed at the bottom.
/// 
/// Example: `'5bccdbb2a5142cd25cad8591255bd209'`
final String? after;

Map<String, dynamic> toJson() { return {
  'after': ?after,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'after'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final after$ = after;
if (after$ != null) {
  if (!RegExp(r'^[0-9a-f]{32}$').hasMatch(after$)) errors.add(r'after: must match pattern ^[0-9a-f]{32}$');
}
return errors; } 
PositionVariant2 copyWith({String? Function()? after}) { return PositionVariant2(
  after: after != null ? after() : this.after,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PositionVariant2 &&
          after == other.after; } 
@override int get hashCode { return after.hashCode; } 
@override String toString() { return 'PositionVariant2(after: $after)'; } 
 }
