// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckRun (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The phase of the lifecycle that the job is currently in.
sealed class CheckRunStatus {const CheckRunStatus();

factory CheckRunStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  'waiting' => waiting,
  'requested' => requested,
  'pending' => pending,
  _ => CheckRunStatus$Unknown(json),
}; }

static const CheckRunStatus queued = CheckRunStatus$queued._();

static const CheckRunStatus inProgress = CheckRunStatus$inProgress._();

static const CheckRunStatus completed = CheckRunStatus$completed._();

static const CheckRunStatus waiting = CheckRunStatus$waiting._();

static const CheckRunStatus requested = CheckRunStatus$requested._();

static const CheckRunStatus pending = CheckRunStatus$pending._();

static const List<CheckRunStatus> values = [queued, inProgress, completed, waiting, requested, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'waiting' => 'waiting',
  'requested' => 'requested',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckRunStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() inProgress, required W Function() completed, required W Function() waiting, required W Function() requested, required W Function() pending, required W Function(String value) $unknown, }) { return switch (this) {
      CheckRunStatus$queued() => queued(),
      CheckRunStatus$inProgress() => inProgress(),
      CheckRunStatus$completed() => completed(),
      CheckRunStatus$waiting() => waiting(),
      CheckRunStatus$requested() => requested(),
      CheckRunStatus$pending() => pending(),
      CheckRunStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? inProgress, W Function()? completed, W Function()? waiting, W Function()? requested, W Function()? pending, W Function(String value)? $unknown, }) { return switch (this) {
      CheckRunStatus$queued() => queued != null ? queued() : orElse(value),
      CheckRunStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      CheckRunStatus$completed() => completed != null ? completed() : orElse(value),
      CheckRunStatus$waiting() => waiting != null ? waiting() : orElse(value),
      CheckRunStatus$requested() => requested != null ? requested() : orElse(value),
      CheckRunStatus$pending() => pending != null ? pending() : orElse(value),
      CheckRunStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CheckRunStatus($value)';

 }
@immutable final class CheckRunStatus$queued extends CheckRunStatus {const CheckRunStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class CheckRunStatus$inProgress extends CheckRunStatus {const CheckRunStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class CheckRunStatus$completed extends CheckRunStatus {const CheckRunStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class CheckRunStatus$waiting extends CheckRunStatus {const CheckRunStatus$waiting._();

@override String get value => 'waiting';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunStatus$waiting;

@override int get hashCode => 'waiting'.hashCode;

 }
@immutable final class CheckRunStatus$requested extends CheckRunStatus {const CheckRunStatus$requested._();

@override String get value => 'requested';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunStatus$requested;

@override int get hashCode => 'requested'.hashCode;

 }
@immutable final class CheckRunStatus$pending extends CheckRunStatus {const CheckRunStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class CheckRunStatus$Unknown extends CheckRunStatus {const CheckRunStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckRunStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
