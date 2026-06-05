// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksListForRefStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ChecksListForRefStatus {const ChecksListForRefStatus();

factory ChecksListForRefStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  _ => ChecksListForRefStatus$Unknown(json),
}; }

static const ChecksListForRefStatus queued = ChecksListForRefStatus$queued._();

static const ChecksListForRefStatus inProgress = ChecksListForRefStatus$inProgress._();

static const ChecksListForRefStatus completed = ChecksListForRefStatus$completed._();

static const List<ChecksListForRefStatus> values = [queued, inProgress, completed];

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
bool get isUnknown { return this is ChecksListForRefStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() inProgress, required W Function() completed, required W Function(String value) $unknown, }) { return switch (this) {
      ChecksListForRefStatus$queued() => queued(),
      ChecksListForRefStatus$inProgress() => inProgress(),
      ChecksListForRefStatus$completed() => completed(),
      ChecksListForRefStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? inProgress, W Function()? completed, W Function(String value)? $unknown, }) { return switch (this) {
      ChecksListForRefStatus$queued() => queued != null ? queued() : orElse(value),
      ChecksListForRefStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      ChecksListForRefStatus$completed() => completed != null ? completed() : orElse(value),
      ChecksListForRefStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChecksListForRefStatus($value)';

 }
@immutable final class ChecksListForRefStatus$queued extends ChecksListForRefStatus {const ChecksListForRefStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksListForRefStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class ChecksListForRefStatus$inProgress extends ChecksListForRefStatus {const ChecksListForRefStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksListForRefStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ChecksListForRefStatus$completed extends ChecksListForRefStatus {const ChecksListForRefStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ChecksListForRefStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ChecksListForRefStatus$Unknown extends ChecksListForRefStatus {const ChecksListForRefStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChecksListForRefStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
