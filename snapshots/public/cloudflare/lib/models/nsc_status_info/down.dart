// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NscStatusInfo (inline: Down)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Down {const Down({required this.state, this.reason = const Omittable.absent(), });

factory Down.fromJson(Map<String, dynamic> json) {return Down(
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
Down copyWith({Omittable<String?>? reason, String? state, }) {return Down(
  reason: reason ?? this.reason,
  state: state ?? this.state,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Down &&
          reason == other.reason &&
          state == other.state;

@override int get hashCode => Object.hash(reason, state);

@override String toString() => 'Down(reason: $reason, state: $state)';

}
