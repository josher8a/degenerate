// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckRunWithSimpleCheckSuite (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The phase of the lifecycle that the check is currently in.
sealed class CheckRunWithSimpleCheckSuiteStatus {const CheckRunWithSimpleCheckSuiteStatus();

factory CheckRunWithSimpleCheckSuiteStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  'pending' => pending,
  _ => CheckRunWithSimpleCheckSuiteStatus$Unknown(json),
}; }

static const CheckRunWithSimpleCheckSuiteStatus queued = CheckRunWithSimpleCheckSuiteStatus$queued._();

static const CheckRunWithSimpleCheckSuiteStatus inProgress = CheckRunWithSimpleCheckSuiteStatus$inProgress._();

static const CheckRunWithSimpleCheckSuiteStatus completed = CheckRunWithSimpleCheckSuiteStatus$completed._();

static const CheckRunWithSimpleCheckSuiteStatus pending = CheckRunWithSimpleCheckSuiteStatus$pending._();

static const List<CheckRunWithSimpleCheckSuiteStatus> values = [queued, inProgress, completed, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckRunWithSimpleCheckSuiteStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() inProgress, required W Function() completed, required W Function() pending, required W Function(String value) $unknown, }) { return switch (this) {
      CheckRunWithSimpleCheckSuiteStatus$queued() => queued(),
      CheckRunWithSimpleCheckSuiteStatus$inProgress() => inProgress(),
      CheckRunWithSimpleCheckSuiteStatus$completed() => completed(),
      CheckRunWithSimpleCheckSuiteStatus$pending() => pending(),
      CheckRunWithSimpleCheckSuiteStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? inProgress, W Function()? completed, W Function()? pending, W Function(String value)? $unknown, }) { return switch (this) {
      CheckRunWithSimpleCheckSuiteStatus$queued() => queued != null ? queued() : orElse(value),
      CheckRunWithSimpleCheckSuiteStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      CheckRunWithSimpleCheckSuiteStatus$completed() => completed != null ? completed() : orElse(value),
      CheckRunWithSimpleCheckSuiteStatus$pending() => pending != null ? pending() : orElse(value),
      CheckRunWithSimpleCheckSuiteStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CheckRunWithSimpleCheckSuiteStatus($value)';

 }
@immutable final class CheckRunWithSimpleCheckSuiteStatus$queued extends CheckRunWithSimpleCheckSuiteStatus {const CheckRunWithSimpleCheckSuiteStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteStatus$inProgress extends CheckRunWithSimpleCheckSuiteStatus {const CheckRunWithSimpleCheckSuiteStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteStatus$completed extends CheckRunWithSimpleCheckSuiteStatus {const CheckRunWithSimpleCheckSuiteStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteStatus$pending extends CheckRunWithSimpleCheckSuiteStatus {const CheckRunWithSimpleCheckSuiteStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteStatus$Unknown extends CheckRunWithSimpleCheckSuiteStatus {const CheckRunWithSimpleCheckSuiteStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckRunWithSimpleCheckSuiteStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
