// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomRuleAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action to take when the expression matches.
sealed class WaitingroomRuleAction {const WaitingroomRuleAction();

factory WaitingroomRuleAction.fromJson(String json) { return switch (json) {
  'bypass_waiting_room' => bypassWaitingRoom,
  _ => WaitingroomRuleAction$Unknown(json),
}; }

static const WaitingroomRuleAction bypassWaitingRoom = WaitingroomRuleAction$bypassWaitingRoom._();

static const List<WaitingroomRuleAction> values = [bypassWaitingRoom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bypass_waiting_room' => 'bypassWaitingRoom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomRuleAction$Unknown; } 
@override String toString() => 'WaitingroomRuleAction($value)';

 }
@immutable final class WaitingroomRuleAction$bypassWaitingRoom extends WaitingroomRuleAction {const WaitingroomRuleAction$bypassWaitingRoom._();

@override String get value => 'bypass_waiting_room';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomRuleAction$bypassWaitingRoom;

@override int get hashCode => 'bypass_waiting_room'.hashCode;

 }
@immutable final class WaitingroomRuleAction$Unknown extends WaitingroomRuleAction {const WaitingroomRuleAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomRuleAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
