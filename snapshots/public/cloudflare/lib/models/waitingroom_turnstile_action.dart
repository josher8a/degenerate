// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomTurnstileAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Which action to take when a bot is detected using Turnstile. `log` will
/// have no impact on queueing behavior, simply keeping track of how many
/// bots are detected in Waiting Room Analytics. `infinite_queue` will send
/// bots to a false queueing state, where they will never reach your
/// origin. `infinite_queue` requires Advanced Waiting Room.
/// 
sealed class WaitingroomTurnstileAction {const WaitingroomTurnstileAction();

factory WaitingroomTurnstileAction.fromJson(String json) { return switch (json) {
  'log' => log,
  'infinite_queue' => infiniteQueue,
  _ => WaitingroomTurnstileAction$Unknown(json),
}; }

static const WaitingroomTurnstileAction log = WaitingroomTurnstileAction$log._();

static const WaitingroomTurnstileAction infiniteQueue = WaitingroomTurnstileAction$infiniteQueue._();

static const List<WaitingroomTurnstileAction> values = [log, infiniteQueue];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'log' => 'log',
  'infinite_queue' => 'infiniteQueue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomTurnstileAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() log, required W Function() infiniteQueue, required W Function(String value) $unknown, }) { return switch (this) {
      WaitingroomTurnstileAction$log() => log(),
      WaitingroomTurnstileAction$infiniteQueue() => infiniteQueue(),
      WaitingroomTurnstileAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? log, W Function()? infiniteQueue, W Function(String value)? $unknown, }) { return switch (this) {
      WaitingroomTurnstileAction$log() => log != null ? log() : orElse(value),
      WaitingroomTurnstileAction$infiniteQueue() => infiniteQueue != null ? infiniteQueue() : orElse(value),
      WaitingroomTurnstileAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitingroomTurnstileAction($value)';

 }
@immutable final class WaitingroomTurnstileAction$log extends WaitingroomTurnstileAction {const WaitingroomTurnstileAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomTurnstileAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class WaitingroomTurnstileAction$infiniteQueue extends WaitingroomTurnstileAction {const WaitingroomTurnstileAction$infiniteQueue._();

@override String get value => 'infinite_queue';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomTurnstileAction$infiniteQueue;

@override int get hashCode => 'infinite_queue'.hashCode;

 }
@immutable final class WaitingroomTurnstileAction$Unknown extends WaitingroomTurnstileAction {const WaitingroomTurnstileAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomTurnstileAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
