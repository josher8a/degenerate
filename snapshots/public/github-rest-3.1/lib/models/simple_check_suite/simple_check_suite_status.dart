// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleCheckSuite (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SimpleCheckSuiteStatus {const SimpleCheckSuiteStatus();

factory SimpleCheckSuiteStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  'pending' => pending,
  'waiting' => waiting,
  _ => SimpleCheckSuiteStatus$Unknown(json),
}; }

static const SimpleCheckSuiteStatus queued = SimpleCheckSuiteStatus$queued._();

static const SimpleCheckSuiteStatus inProgress = SimpleCheckSuiteStatus$inProgress._();

static const SimpleCheckSuiteStatus completed = SimpleCheckSuiteStatus$completed._();

static const SimpleCheckSuiteStatus pending = SimpleCheckSuiteStatus$pending._();

static const SimpleCheckSuiteStatus waiting = SimpleCheckSuiteStatus$waiting._();

static const List<SimpleCheckSuiteStatus> values = [queued, inProgress, completed, pending, waiting];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'pending' => 'pending',
  'waiting' => 'waiting',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SimpleCheckSuiteStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() inProgress, required W Function() completed, required W Function() pending, required W Function() waiting, required W Function(String value) $unknown, }) { return switch (this) {
      SimpleCheckSuiteStatus$queued() => queued(),
      SimpleCheckSuiteStatus$inProgress() => inProgress(),
      SimpleCheckSuiteStatus$completed() => completed(),
      SimpleCheckSuiteStatus$pending() => pending(),
      SimpleCheckSuiteStatus$waiting() => waiting(),
      SimpleCheckSuiteStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? inProgress, W Function()? completed, W Function()? pending, W Function()? waiting, W Function(String value)? $unknown, }) { return switch (this) {
      SimpleCheckSuiteStatus$queued() => queued != null ? queued() : orElse(value),
      SimpleCheckSuiteStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      SimpleCheckSuiteStatus$completed() => completed != null ? completed() : orElse(value),
      SimpleCheckSuiteStatus$pending() => pending != null ? pending() : orElse(value),
      SimpleCheckSuiteStatus$waiting() => waiting != null ? waiting() : orElse(value),
      SimpleCheckSuiteStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SimpleCheckSuiteStatus($value)';

 }
@immutable final class SimpleCheckSuiteStatus$queued extends SimpleCheckSuiteStatus {const SimpleCheckSuiteStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is SimpleCheckSuiteStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class SimpleCheckSuiteStatus$inProgress extends SimpleCheckSuiteStatus {const SimpleCheckSuiteStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is SimpleCheckSuiteStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class SimpleCheckSuiteStatus$completed extends SimpleCheckSuiteStatus {const SimpleCheckSuiteStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is SimpleCheckSuiteStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class SimpleCheckSuiteStatus$pending extends SimpleCheckSuiteStatus {const SimpleCheckSuiteStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is SimpleCheckSuiteStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class SimpleCheckSuiteStatus$waiting extends SimpleCheckSuiteStatus {const SimpleCheckSuiteStatus$waiting._();

@override String get value => 'waiting';

@override bool operator ==(Object other) => identical(this, other) || other is SimpleCheckSuiteStatus$waiting;

@override int get hashCode => 'waiting'.hashCode;

 }
@immutable final class SimpleCheckSuiteStatus$Unknown extends SimpleCheckSuiteStatus {const SimpleCheckSuiteStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SimpleCheckSuiteStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
