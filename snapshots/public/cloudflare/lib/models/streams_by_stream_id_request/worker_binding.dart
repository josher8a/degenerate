// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamsByStreamIdRequest (inline: WorkerBinding)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkerBinding {const WorkerBinding({required this.enabled});

factory WorkerBinding.fromJson(Map<String, dynamic> json) { return WorkerBinding(
  enabled: json['enabled'] as bool,
); }

/// Indicates that the worker binding is enabled.
/// 
/// Example: `true`
final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
WorkerBinding copyWith({bool? enabled}) { return WorkerBinding(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkerBinding &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'WorkerBinding(enabled: $enabled)';

 }
