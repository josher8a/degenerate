// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Observability logging settings.
@immutable final class CcObservabilityLogs {const CcObservabilityLogs({this.enabled = false});

factory CcObservabilityLogs.fromJson(Map<String, dynamic> json) { return CcObservabilityLogs(
  enabled: json.containsKey('enabled') ? json['enabled'] as bool : false,
); }

final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled'}.contains(key)); } 
CcObservabilityLogs copyWith({bool Function()? enabled}) { return CcObservabilityLogs(
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CcObservabilityLogs &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'CcObservabilityLogs(enabled: $enabled)';

 }
