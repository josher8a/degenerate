// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsListWorkflowRunsForRepoStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus();

factory ActionsListWorkflowRunsForRepoStatus.fromJson(String json) { return switch (json) {
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
  _ => ActionsListWorkflowRunsForRepoStatus$Unknown(json),
}; }

static const ActionsListWorkflowRunsForRepoStatus completed = ActionsListWorkflowRunsForRepoStatus$completed._();

static const ActionsListWorkflowRunsForRepoStatus actionRequired = ActionsListWorkflowRunsForRepoStatus$actionRequired._();

static const ActionsListWorkflowRunsForRepoStatus cancelled = ActionsListWorkflowRunsForRepoStatus$cancelled._();

static const ActionsListWorkflowRunsForRepoStatus failure = ActionsListWorkflowRunsForRepoStatus$failure._();

static const ActionsListWorkflowRunsForRepoStatus neutral = ActionsListWorkflowRunsForRepoStatus$neutral._();

static const ActionsListWorkflowRunsForRepoStatus skipped = ActionsListWorkflowRunsForRepoStatus$skipped._();

static const ActionsListWorkflowRunsForRepoStatus stale = ActionsListWorkflowRunsForRepoStatus$stale._();

static const ActionsListWorkflowRunsForRepoStatus success = ActionsListWorkflowRunsForRepoStatus$success._();

static const ActionsListWorkflowRunsForRepoStatus timedOut = ActionsListWorkflowRunsForRepoStatus$timedOut._();

static const ActionsListWorkflowRunsForRepoStatus inProgress = ActionsListWorkflowRunsForRepoStatus$inProgress._();

static const ActionsListWorkflowRunsForRepoStatus queued = ActionsListWorkflowRunsForRepoStatus$queued._();

static const ActionsListWorkflowRunsForRepoStatus requested = ActionsListWorkflowRunsForRepoStatus$requested._();

static const ActionsListWorkflowRunsForRepoStatus waiting = ActionsListWorkflowRunsForRepoStatus$waiting._();

static const ActionsListWorkflowRunsForRepoStatus pending = ActionsListWorkflowRunsForRepoStatus$pending._();

static const List<ActionsListWorkflowRunsForRepoStatus> values = [completed, actionRequired, cancelled, failure, neutral, skipped, stale, success, timedOut, inProgress, queued, requested, waiting, pending];

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
bool get isUnknown { return this is ActionsListWorkflowRunsForRepoStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() completed, required W Function() actionRequired, required W Function() cancelled, required W Function() failure, required W Function() neutral, required W Function() skipped, required W Function() stale, required W Function() success, required W Function() timedOut, required W Function() inProgress, required W Function() queued, required W Function() requested, required W Function() waiting, required W Function() pending, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsListWorkflowRunsForRepoStatus$completed() => completed(),
      ActionsListWorkflowRunsForRepoStatus$actionRequired() => actionRequired(),
      ActionsListWorkflowRunsForRepoStatus$cancelled() => cancelled(),
      ActionsListWorkflowRunsForRepoStatus$failure() => failure(),
      ActionsListWorkflowRunsForRepoStatus$neutral() => neutral(),
      ActionsListWorkflowRunsForRepoStatus$skipped() => skipped(),
      ActionsListWorkflowRunsForRepoStatus$stale() => stale(),
      ActionsListWorkflowRunsForRepoStatus$success() => success(),
      ActionsListWorkflowRunsForRepoStatus$timedOut() => timedOut(),
      ActionsListWorkflowRunsForRepoStatus$inProgress() => inProgress(),
      ActionsListWorkflowRunsForRepoStatus$queued() => queued(),
      ActionsListWorkflowRunsForRepoStatus$requested() => requested(),
      ActionsListWorkflowRunsForRepoStatus$waiting() => waiting(),
      ActionsListWorkflowRunsForRepoStatus$pending() => pending(),
      ActionsListWorkflowRunsForRepoStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? completed, W Function()? actionRequired, W Function()? cancelled, W Function()? failure, W Function()? neutral, W Function()? skipped, W Function()? stale, W Function()? success, W Function()? timedOut, W Function()? inProgress, W Function()? queued, W Function()? requested, W Function()? waiting, W Function()? pending, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsListWorkflowRunsForRepoStatus$completed() => completed != null ? completed() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$actionRequired() => actionRequired != null ? actionRequired() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$cancelled() => cancelled != null ? cancelled() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$failure() => failure != null ? failure() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$neutral() => neutral != null ? neutral() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$skipped() => skipped != null ? skipped() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$stale() => stale != null ? stale() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$success() => success != null ? success() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$timedOut() => timedOut != null ? timedOut() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$queued() => queued != null ? queued() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$requested() => requested != null ? requested() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$waiting() => waiting != null ? waiting() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$pending() => pending != null ? pending() : orElse(value),
      ActionsListWorkflowRunsForRepoStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionsListWorkflowRunsForRepoStatus($value)';

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$completed extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$actionRequired extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$actionRequired._();

@override String get value => 'action_required';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$actionRequired;

@override int get hashCode => 'action_required'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$cancelled extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$failure extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$neutral extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$skipped extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$skipped._();

@override String get value => 'skipped';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$skipped;

@override int get hashCode => 'skipped'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$stale extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$stale._();

@override String get value => 'stale';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$stale;

@override int get hashCode => 'stale'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$success extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$timedOut extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$timedOut._();

@override String get value => 'timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$timedOut;

@override int get hashCode => 'timed_out'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$inProgress extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$queued extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$requested extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$requested._();

@override String get value => 'requested';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$requested;

@override int get hashCode => 'requested'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$waiting extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$waiting._();

@override String get value => 'waiting';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$waiting;

@override int get hashCode => 'waiting'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$pending extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunsForRepoStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class ActionsListWorkflowRunsForRepoStatus$Unknown extends ActionsListWorkflowRunsForRepoStatus {const ActionsListWorkflowRunsForRepoStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsListWorkflowRunsForRepoStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
