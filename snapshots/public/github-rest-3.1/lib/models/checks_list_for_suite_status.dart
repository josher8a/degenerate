// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksListForSuiteStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ChecksListForSuiteStatus {const ChecksListForSuiteStatus();

factory ChecksListForSuiteStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  _ => ChecksListForSuiteStatus$Unknown(json),
}; }

static const ChecksListForSuiteStatus queued = ChecksListForSuiteStatus$queued._();

static const ChecksListForSuiteStatus inProgress = ChecksListForSuiteStatus$inProgress._();

static const ChecksListForSuiteStatus completed = ChecksListForSuiteStatus$completed._();

static const List<ChecksListForSuiteStatus> values = [queued, inProgress, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChecksListForSuiteStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() inProgress, required W Function() completed, required W Function(String value) $unknown, }) { return switch (this) {
      ChecksListForSuiteStatus$queued() => queued(),
      ChecksListForSuiteStatus$inProgress() => inProgress(),
      ChecksListForSuiteStatus$completed() => completed(),
      ChecksListForSuiteStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? inProgress, W Function()? completed, W Function(String value)? $unknown, }) { return switch (this) {
      ChecksListForSuiteStatus$queued() => queued != null ? queued() : orElse(value),
      ChecksListForSuiteStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      ChecksListForSuiteStatus$completed() => completed != null ? completed() : orElse(value),
      ChecksListForSuiteStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChecksListForSuiteStatus($value)';

 }
@immutable final class ChecksListForSuiteStatus$queued extends ChecksListForSuiteStatus {const ChecksListForSuiteStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksListForSuiteStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class ChecksListForSuiteStatus$inProgress extends ChecksListForSuiteStatus {const ChecksListForSuiteStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksListForSuiteStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ChecksListForSuiteStatus$completed extends ChecksListForSuiteStatus {const ChecksListForSuiteStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksListForSuiteStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ChecksListForSuiteStatus$Unknown extends ChecksListForSuiteStatus {const ChecksListForSuiteStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChecksListForSuiteStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
