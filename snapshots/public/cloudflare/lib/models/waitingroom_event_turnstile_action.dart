// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomEventTurnstileAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If set, the event will override the waiting room's `turnstile_action` property while it is active. If null, the event will inherit it.
sealed class WaitingroomEventTurnstileAction {const WaitingroomEventTurnstileAction();

factory WaitingroomEventTurnstileAction.fromJson(String json) { return switch (json) {
  'log' => log,
  'infinite_queue' => infiniteQueue,
  _ => WaitingroomEventTurnstileAction$Unknown(json),
}; }

static const WaitingroomEventTurnstileAction log = WaitingroomEventTurnstileAction$log._();

static const WaitingroomEventTurnstileAction infiniteQueue = WaitingroomEventTurnstileAction$infiniteQueue._();

static const List<WaitingroomEventTurnstileAction> values = [log, infiniteQueue];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'log' => 'log',
  'infinite_queue' => 'infiniteQueue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomEventTurnstileAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() log, required W Function() infiniteQueue, required W Function(String value) $unknown, }) { return switch (this) {
      WaitingroomEventTurnstileAction$log() => log(),
      WaitingroomEventTurnstileAction$infiniteQueue() => infiniteQueue(),
      WaitingroomEventTurnstileAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? log, W Function()? infiniteQueue, W Function(String value)? $unknown, }) { return switch (this) {
      WaitingroomEventTurnstileAction$log() => log != null ? log() : orElse(value),
      WaitingroomEventTurnstileAction$infiniteQueue() => infiniteQueue != null ? infiniteQueue() : orElse(value),
      WaitingroomEventTurnstileAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitingroomEventTurnstileAction($value)';

 }
@immutable final class WaitingroomEventTurnstileAction$log extends WaitingroomEventTurnstileAction {const WaitingroomEventTurnstileAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomEventTurnstileAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class WaitingroomEventTurnstileAction$infiniteQueue extends WaitingroomEventTurnstileAction {const WaitingroomEventTurnstileAction$infiniteQueue._();

@override String get value => 'infinite_queue';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomEventTurnstileAction$infiniteQueue;

@override int get hashCode => 'infinite_queue'.hashCode;

 }
@immutable final class WaitingroomEventTurnstileAction$Unknown extends WaitingroomEventTurnstileAction {const WaitingroomEventTurnstileAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomEventTurnstileAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
