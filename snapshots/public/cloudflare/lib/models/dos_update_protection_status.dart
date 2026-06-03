// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DosUpdateProtectionStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DosUpdateProtectionStatus {const DosUpdateProtectionStatus({required this.enabled});

factory DosUpdateProtectionStatus.fromJson(Map<String, dynamic> json) { return DosUpdateProtectionStatus(
  enabled: json['enabled'] as bool,
); }

/// Enables or disables protection.
final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
DosUpdateProtectionStatus copyWith({bool? enabled}) { return DosUpdateProtectionStatus(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DosUpdateProtectionStatus &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'DosUpdateProtectionStatus(enabled: $enabled)';

 }
