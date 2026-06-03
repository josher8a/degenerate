// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BranchProtection (inline: LockBranch)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to set the branch as read-only. If this is true, users will not be able to push to the branch.
@immutable final class LockBranch {const LockBranch({this.enabled = false});

factory LockBranch.fromJson(Map<String, dynamic> json) { return LockBranch(
  enabled: json.containsKey('enabled') ? json['enabled'] as bool : false,
); }

final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled'}.contains(key)); } 
LockBranch copyWith({bool Function()? enabled}) { return LockBranch(
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LockBranch &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'LockBranch(enabled: $enabled)';

 }
