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
