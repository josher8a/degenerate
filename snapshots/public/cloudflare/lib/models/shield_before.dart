// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Move rule to after rule with ID.
@immutable final class ShieldBefore {const ShieldBefore({this.before});

factory ShieldBefore.fromJson(Map<String, dynamic> json) { return ShieldBefore(
  before: json['before'] as String?,
); }

/// Move rule to before rule with this ID.
/// 
/// Example: `'0d9bf70c-92e1-4bb3-9411-34a3bcc59003'`
final String? before;

Map<String, dynamic> toJson() { return {
  'before': ?before,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'before'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final before$ = before;
if (before$ != null) {
  if (before$.length > 36) errors.add('before: length must be <= 36');
}
return errors; } 
ShieldBefore copyWith({String? Function()? before}) { return ShieldBefore(
  before: before != null ? before() : this.before,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldBefore &&
          before == other.before;

@override int get hashCode => before.hashCode;

@override String toString() => 'ShieldBefore(before: $before)';

 }
