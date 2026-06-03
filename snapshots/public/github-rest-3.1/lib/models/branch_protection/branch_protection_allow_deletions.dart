// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BranchProtection (inline: AllowDeletions)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BranchProtectionAllowDeletions {const BranchProtectionAllowDeletions({this.enabled});

factory BranchProtectionAllowDeletions.fromJson(Map<String, dynamic> json) { return BranchProtectionAllowDeletions(
  enabled: json['enabled'] as bool?,
); }

final bool? enabled;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled'}.contains(key)); } 
BranchProtectionAllowDeletions copyWith({bool? Function()? enabled}) { return BranchProtectionAllowDeletions(
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BranchProtectionAllowDeletions &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'BranchProtectionAllowDeletions(enabled: $enabled)';

 }
