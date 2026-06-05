// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PollingStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PollingStatus {const PollingStatus();

factory PollingStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'failed' => failed,
  'pending' => pending,
  'ready-for-next-step' => readyForNextStep,
  'running' => running,
  _ => PollingStatus$Unknown(json),
}; }

static const PollingStatus completed = PollingStatus$completed._();

static const PollingStatus failed = PollingStatus$failed._();

static const PollingStatus pending = PollingStatus$pending._();

static const PollingStatus readyForNextStep = PollingStatus$readyForNextStep._();

static const PollingStatus running = PollingStatus$running._();

static const List<PollingStatus> values = [completed, failed, pending, readyForNextStep, running];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  'failed' => 'failed',
  'pending' => 'pending',
  'ready-for-next-step' => 'readyForNextStep',
  'running' => 'running',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PollingStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() completed, required W Function() failed, required W Function() pending, required W Function() readyForNextStep, required W Function() running, required W Function(String value) $unknown, }) { return switch (this) {
      PollingStatus$completed() => completed(),
      PollingStatus$failed() => failed(),
      PollingStatus$pending() => pending(),
      PollingStatus$readyForNextStep() => readyForNextStep(),
      PollingStatus$running() => running(),
      PollingStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? completed, W Function()? failed, W Function()? pending, W Function()? readyForNextStep, W Function()? running, W Function(String value)? $unknown, }) { return switch (this) {
      PollingStatus$completed() => completed != null ? completed() : orElse(value),
      PollingStatus$failed() => failed != null ? failed() : orElse(value),
      PollingStatus$pending() => pending != null ? pending() : orElse(value),
      PollingStatus$readyForNextStep() => readyForNextStep != null ? readyForNextStep() : orElse(value),
      PollingStatus$running() => running != null ? running() : orElse(value),
      PollingStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PollingStatus($value)';

 }
@immutable final class PollingStatus$completed extends PollingStatus {const PollingStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is PollingStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class PollingStatus$failed extends PollingStatus {const PollingStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is PollingStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class PollingStatus$pending extends PollingStatus {const PollingStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is PollingStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class PollingStatus$readyForNextStep extends PollingStatus {const PollingStatus$readyForNextStep._();

@override String get value => 'ready-for-next-step';

@override bool operator ==(Object other) => identical(this, other) || other is PollingStatus$readyForNextStep;

@override int get hashCode => 'ready-for-next-step'.hashCode;

 }
@immutable final class PollingStatus$running extends PollingStatus {const PollingStatus$running._();

@override String get value => 'running';

@override bool operator ==(Object other) => identical(this, other) || other is PollingStatus$running;

@override int get hashCode => 'running'.hashCode;

 }
@immutable final class PollingStatus$Unknown extends PollingStatus {const PollingStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PollingStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
