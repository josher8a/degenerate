// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WaitingroomStatus {const WaitingroomStatus();

factory WaitingroomStatus.fromJson(String json) { return switch (json) {
  'event_prequeueing' => eventPrequeueing,
  'not_queueing' => notQueueing,
  'queueing' => queueing,
  'suspended' => suspended,
  _ => WaitingroomStatus$Unknown(json),
}; }

static const WaitingroomStatus eventPrequeueing = WaitingroomStatus$eventPrequeueing._();

static const WaitingroomStatus notQueueing = WaitingroomStatus$notQueueing._();

static const WaitingroomStatus queueing = WaitingroomStatus$queueing._();

static const WaitingroomStatus suspended = WaitingroomStatus$suspended._();

static const List<WaitingroomStatus> values = [eventPrequeueing, notQueueing, queueing, suspended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'event_prequeueing' => 'eventPrequeueing',
  'not_queueing' => 'notQueueing',
  'queueing' => 'queueing',
  'suspended' => 'suspended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() eventPrequeueing, required W Function() notQueueing, required W Function() queueing, required W Function() suspended, required W Function(String value) $unknown, }) { return switch (this) {
      WaitingroomStatus$eventPrequeueing() => eventPrequeueing(),
      WaitingroomStatus$notQueueing() => notQueueing(),
      WaitingroomStatus$queueing() => queueing(),
      WaitingroomStatus$suspended() => suspended(),
      WaitingroomStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? eventPrequeueing, W Function()? notQueueing, W Function()? queueing, W Function()? suspended, W Function(String value)? $unknown, }) { return switch (this) {
      WaitingroomStatus$eventPrequeueing() => eventPrequeueing != null ? eventPrequeueing() : orElse(value),
      WaitingroomStatus$notQueueing() => notQueueing != null ? notQueueing() : orElse(value),
      WaitingroomStatus$queueing() => queueing != null ? queueing() : orElse(value),
      WaitingroomStatus$suspended() => suspended != null ? suspended() : orElse(value),
      WaitingroomStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitingroomStatus($value)';

 }
@immutable final class WaitingroomStatus$eventPrequeueing extends WaitingroomStatus {const WaitingroomStatus$eventPrequeueing._();

@override String get value => 'event_prequeueing';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomStatus$eventPrequeueing;

@override int get hashCode => 'event_prequeueing'.hashCode;

 }
@immutable final class WaitingroomStatus$notQueueing extends WaitingroomStatus {const WaitingroomStatus$notQueueing._();

@override String get value => 'not_queueing';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomStatus$notQueueing;

@override int get hashCode => 'not_queueing'.hashCode;

 }
@immutable final class WaitingroomStatus$queueing extends WaitingroomStatus {const WaitingroomStatus$queueing._();

@override String get value => 'queueing';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomStatus$queueing;

@override int get hashCode => 'queueing'.hashCode;

 }
@immutable final class WaitingroomStatus$suspended extends WaitingroomStatus {const WaitingroomStatus$suspended._();

@override String get value => 'suspended';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomStatus$suspended;

@override int get hashCode => 'suspended'.hashCode;

 }
@immutable final class WaitingroomStatus$Unknown extends WaitingroomStatus {const WaitingroomStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
