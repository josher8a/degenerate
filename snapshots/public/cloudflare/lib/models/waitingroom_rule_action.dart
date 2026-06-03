// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomRuleAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action to take when the expression matches.
@immutable final class WaitingroomRuleAction {const WaitingroomRuleAction._(this.value);

factory WaitingroomRuleAction.fromJson(String json) { return switch (json) {
  'bypass_waiting_room' => bypassWaitingRoom,
  _ => WaitingroomRuleAction._(json),
}; }

static const WaitingroomRuleAction bypassWaitingRoom = WaitingroomRuleAction._('bypass_waiting_room');

static const List<WaitingroomRuleAction> values = [bypassWaitingRoom];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bypass_waiting_room' => 'bypassWaitingRoom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomRuleAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WaitingroomRuleAction($value)';

 }
