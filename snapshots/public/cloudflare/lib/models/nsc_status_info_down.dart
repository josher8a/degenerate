// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NscStatusInfoDown {const NscStatusInfoDown({required this.state, this.reason, });

factory NscStatusInfoDown.fromJson(Map<String, dynamic> json) { return NscStatusInfoDown(
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
NscStatusInfoDown copyWith({String? Function()? reason, String? state, }) { return NscStatusInfoDown(
  reason: reason != null ? reason() : this.reason,
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is NscStatusInfoDown &&
          reason == other.reason &&
          state == other.state; } 
@override int get hashCode { return Object.hash(reason, state); } 
@override String toString() { return 'NscStatusInfoDown(reason: $reason, state: $state)'; } 
 }
