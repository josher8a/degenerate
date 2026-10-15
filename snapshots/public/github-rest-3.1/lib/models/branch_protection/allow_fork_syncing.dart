// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BranchProtection (inline: AllowForkSyncing)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether users can pull changes from upstream when the branch is locked. Set to `true` to allow fork syncing. Set to `false` to prevent fork syncing.
@immutable final class AllowForkSyncing {const AllowForkSyncing({this.enabled});

factory AllowForkSyncing.fromJson(Map<String, dynamic> json) { return AllowForkSyncing(
  enabled: json['enabled'] as bool?,
); }

final bool? enabled;

/// The value of `enabled`, or its schema default when absent.
bool get enabledOrDefault => enabled ?? false;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled'}.contains(key)); } 
AllowForkSyncing copyWith({bool? Function()? enabled}) { return AllowForkSyncing(
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AllowForkSyncing &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'AllowForkSyncing(enabled: $enabled)';

 }
