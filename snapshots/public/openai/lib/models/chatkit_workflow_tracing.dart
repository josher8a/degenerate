// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatkitWorkflowTracing

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls diagnostic tracing during the session.
@immutable final class ChatkitWorkflowTracing {const ChatkitWorkflowTracing({required this.enabled});

factory ChatkitWorkflowTracing.fromJson(Map<String, dynamic> json) { return ChatkitWorkflowTracing(
  enabled: json['enabled'] as bool,
); }

/// Indicates whether tracing is enabled.
final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
ChatkitWorkflowTracing copyWith({bool? enabled}) { return ChatkitWorkflowTracing(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatkitWorkflowTracing &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'ChatkitWorkflowTracing(enabled: $enabled)';

 }
