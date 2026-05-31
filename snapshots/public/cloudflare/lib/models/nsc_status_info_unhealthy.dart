// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NscStatusInfoUnhealthy {const NscStatusInfoUnhealthy({required this.state, this.reason, });

factory NscStatusInfoUnhealthy.fromJson(Map<String, dynamic> json) { return NscStatusInfoUnhealthy(
  reason: json['reason'] as String?,
  state: json['state'] as String,
); }

/// Diagnostic information, if available
final String? reason;

final String state;

Map<String, dynamic> toJson() { return {
  'reason': ?reason,
  'state': state,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state') && json['state'] is String; } 
NscStatusInfoUnhealthy copyWith({String? Function()? reason, String? state, }) { return NscStatusInfoUnhealthy(
  reason: reason != null ? reason() : this.reason,
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is NscStatusInfoUnhealthy &&
          reason == other.reason &&
          state == other.state; } 
@override int get hashCode { return Object.hash(reason, state); } 
@override String toString() { return 'NscStatusInfoUnhealthy(reason: $reason, state: $state)'; } 
 }
