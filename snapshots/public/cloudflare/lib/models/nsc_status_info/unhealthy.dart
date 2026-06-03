// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NscStatusInfo (inline: Unhealthy)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Unhealthy {const Unhealthy({required this.state, this.reason, });

factory Unhealthy.fromJson(Map<String, dynamic> json) { return Unhealthy(
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
Unhealthy copyWith({String? Function()? reason, String? state, }) { return Unhealthy(
  reason: reason != null ? reason() : this.reason,
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Unhealthy &&
          reason == other.reason &&
          state == other.state;

@override int get hashCode => Object.hash(reason, state);

@override String toString() => 'Unhealthy(reason: $reason, state: $state)';

 }
