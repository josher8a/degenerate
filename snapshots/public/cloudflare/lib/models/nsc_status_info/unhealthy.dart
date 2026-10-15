// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NscStatusInfo (inline: Unhealthy)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Unhealthy {const Unhealthy({required this.state, this.reason = const Omittable.absent(), });

factory Unhealthy.fromJson(Map<String, dynamic> json) {return Unhealthy(
  reason: json.containsKey('reason') ? Omittable(json['reason'] as String?) : const Omittable.absent(),
  state: json['state'] as String,
);}

/// Diagnostic information, if available
final Omittable<String?> reason;

final String state;

Map<String, dynamic> toJson() {return {
  if (reason.isPresent) 'reason': reason.value,
  'state': state,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('state') && json['state'] is String;}
Unhealthy copyWith({Omittable<String?>? reason, String? state, }) {return Unhealthy(
  reason: reason ?? this.reason,
  state: state ?? this.state,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Unhealthy &&
          reason == other.reason &&
          state == other.state;

@override int get hashCode => Object.hash(reason, state);

@override String toString() => 'Unhealthy(reason: $reason, state: $state)';

}
