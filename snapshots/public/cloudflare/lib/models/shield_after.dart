// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldAfter

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Move rule to before rule with ID.
@immutable final class ShieldAfter {const ShieldAfter({this.after});

factory ShieldAfter.fromJson(Map<String, dynamic> json) { return ShieldAfter(
  after: json['after'] as String?,
); }

/// Move rule to after rule with this ID.
/// 
/// Example: `'0d9bf70c-92e1-4bb3-9411-34a3bcc59003'`
final String? after;

Map<String, dynamic> toJson() { return {
  'after': ?after,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'after'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final after$ = after;
if (after$ != null) {
  if (after$.length > 36) { errors.add('after: length must be <= 36'); }
}
return errors; } 
ShieldAfter copyWith({String? Function()? after}) { return ShieldAfter(
  after: after != null ? after() : this.after,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldAfter &&
          after == other.after;

@override int get hashCode => after.hashCode;

@override String toString() => 'ShieldAfter(after: $after)';

 }
