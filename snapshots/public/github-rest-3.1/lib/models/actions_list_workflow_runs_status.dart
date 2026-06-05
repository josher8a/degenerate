// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsListWorkflowRunsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus();

factory ActionsListWorkflowRunsStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'action_required' => actionRequired,
  'cancelled' => cancelled,
  'failure' => failure,
  'neutral' => neutral,
  'skipped' => skipped,
  'stale' => stale,
  'success' => success,
  'timed_out' => timedOut,
  'in_progress' => inProgress,
  'queued' => queued,
  'requested' => requested,
  'waiting' => waiting,
  'pending' => pending,
  _ => ActionsListWorkflowRunsStatus$Unknown(json),
}; }

static const ActionsListWorkflowRunsStatus completed = ActionsListWorkflowRunsStatus$completed._();

static const ActionsListWorkflowRunsStatus actionRequired = ActionsListWorkflowRunsStatus$actionRequired._();

static const ActionsListWorkflowRunsStatus cancelled = ActionsListWorkflowRunsStatus$cancelled._();

static const ActionsListWorkflowRunsStatus failure = ActionsListWorkflowRunsStatus$failure._();

static const ActionsListWorkflowRunsStatus neutral = ActionsListWorkflowRunsStatus$neutral._();

static const ActionsListWorkflowRunsStatus skipped = ActionsListWorkflowRunsStatus$skipped._();

static const ActionsListWorkflowRunsStatus stale = ActionsListWorkflowRunsStatus$stale._();

static const ActionsListWorkflowRunsStatus success = ActionsListWorkflowRunsStatus$success._();

static const ActionsListWorkflowRunsStatus timedOut = ActionsListWorkflowRunsStatus$timedOut._();

static const ActionsListWorkflowRunsStatus inProgress = ActionsListWorkflowRunsStatus$inProgress._();

static const ActionsListWorkflowRunsStatus queued = ActionsListWorkflowRunsStatus$queued._();

static const ActionsListWorkflowRunsStatus requested = ActionsListWorkflowRunsStatus$requested._();

static const ActionsListWorkflowRunsStatus waiting = ActionsListWorkflowRunsStatus$waiting._();

static const ActionsListWorkflowRunsStatus pending = ActionsListWorkflowRunsStatus$pending._();

static const List<ActionsListWorkflowRunsStatus> values = [completed, actionRequired, cancelled, failure, neutral, skipped, stale, success, timedOut, inProgress, queued, requested, waiting, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  'action_required' => 'actionRequired',
  'cancelled' => 'cancelled',
  'failure' => 'failure',
  'neutral' => 'neutral',
  'skipped' => 'skipped',
  'stale' => 'stale',
  'success' => 'success',
  'timed_out' => 'timedOut',
  'in_progress' => 'inProgress',
  'queued' => 'queued',
  'requested' => 'requested',
  'waiting' => 'waiting',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsListWorkflowRunsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() completed, required W Function() actionRequired, required W Function() cancelled, required W Function() failure, required W Function() neutral, required W Function() skipped, required W Function() stale, required W Function() success, required W Function() timedOut, required W Function() inProgress, required W Function() queued, required W Function() requested, required W Function() waiting, required W Function() pending, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsListWorkflowRunsStatus$completed() => completed(),
      ActionsListWorkflowRunsStatus$actionRequired() => actionRequired(),
      ActionsListWorkflowRunsStatus$cancelled() => cancelled(),
      ActionsListWorkflowRunsStatus$failure() => failure(),
      ActionsListWorkflowRunsStatus$neutral() => neutral(),
      ActionsListWorkflowRunsStatus$skipped() => skipped(),
      ActionsListWorkflowRunsStatus$stale() => stale(),
      ActionsListWorkflowRunsStatus$success() => success(),
      ActionsListWorkflowRunsStatus$timedOut() => timedOut(),
      ActionsListWorkflowRunsStatus$inProgress() => inProgress(),
      ActionsListWorkflowRunsStatus$queued() => queued(),
      ActionsListWorkflowRunsStatus$requested() => requested(),
      ActionsListWorkflowRunsStatus$waiting() => waiting(),
      ActionsListWorkflowRunsStatus$pending() => pending(),
      ActionsListWorkflowRunsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? completed, W Function()? actionRequired, W Function()? cancelled, W Function()? failure, W Function()? neutral, W Function()? skipped, W Function()? stale, W Function()? success, W Function()? timedOut, W Function()? inProgress, W Function()? queued, W Function()? requested, W Function()? waiting, W Function()? pending, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsListWorkflowRunsStatus$completed() => completed != null ? completed() : orElse(value),
      ActionsListWorkflowRunsStatus$actionRequired() => actionRequired != null ? actionRequired() : orElse(value),
      ActionsListWorkflowRunsStatus$cancelled() => cancelled != null ? cancelled() : orElse(value),
      ActionsListWorkflowRunsStatus$failure() => failure != null ? failure() : orElse(value),
      ActionsListWorkflowRunsStatus$neutral() => neutral != null ? neutral() : orElse(value),
      ActionsListWorkflowRunsStatus$skipped() => skipped != null ? skipped() : orElse(value),
      ActionsListWorkflowRunsStatus$stale() => stale != null ? stale() : orElse(value),
      ActionsListWorkflowRunsStatus$success() => success != null ? success() : orElse(value),
      ActionsListWorkflowRunsStatus$timedOut() => timedOut != null ? timedOut() : orElse(value),
      ActionsListWorkflowRunsStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      ActionsListWorkflowRunsStatus$queued() => queued != null ? queued() : orElse(value),
      ActionsListWorkflowRunsStatus$requested() => requested != null ? requested() : orElse(value),
      ActionsListWorkflowRunsStatus$waiting() => waiting != null ? waiting() : orElse(value),
      ActionsListWorkflowRunsStatus$pending() => pending != null ? pending() : orElse(value),
      ActionsListWorkflowRunsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionsListWorkflowRunsStatus($value)';

 }
@immutable final class ActionsListWorkflowRunsStatus$completed extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$actionRequired extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$actionRequired._();

@override String get value => 'action_required';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$actionRequired;

@override int get hashCode => 'action_required'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$cancelled extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$failure extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$neutral extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$skipped extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$skipped._();

@override String get value => 'skipped';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$skipped;

@override int get hashCode => 'skipped'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$stale extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$stale._();

@override String get value => 'stale';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$stale;

@override int get hashCode => 'stale'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$success extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$timedOut extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$timedOut._();

@override String get value => 'timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$timedOut;

@override int get hashCode => 'timed_out'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$inProgress extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$queued extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$requested extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$requested._();

@override String get value => 'requested';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$requested;

@override int get hashCode => 'requested'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$waiting extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$waiting._();

@override String get value => 'waiting';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$waiting;

@override int get hashCode => 'waiting'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$pending extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsStatus$Unknown extends ActionsListWorkflowRunsStatus {const ActionsListWorkflowRunsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsListWorkflowRunsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
