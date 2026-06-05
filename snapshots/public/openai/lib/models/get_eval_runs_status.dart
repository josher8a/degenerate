// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEvalRunsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetEvalRunsStatus {const GetEvalRunsStatus();

factory GetEvalRunsStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  'canceled' => canceled,
  'failed' => failed,
  _ => GetEvalRunsStatus$Unknown(json),
}; }

static const GetEvalRunsStatus queued = GetEvalRunsStatus$queued._();

static const GetEvalRunsStatus inProgress = GetEvalRunsStatus$inProgress._();

static const GetEvalRunsStatus completed = GetEvalRunsStatus$completed._();

static const GetEvalRunsStatus canceled = GetEvalRunsStatus$canceled._();

static const GetEvalRunsStatus failed = GetEvalRunsStatus$failed._();

static const List<GetEvalRunsStatus> values = [queued, inProgress, completed, canceled, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'canceled' => 'canceled',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetEvalRunsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() inProgress, required W Function() completed, required W Function() canceled, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      GetEvalRunsStatus$queued() => queued(),
      GetEvalRunsStatus$inProgress() => inProgress(),
      GetEvalRunsStatus$completed() => completed(),
      GetEvalRunsStatus$canceled() => canceled(),
      GetEvalRunsStatus$failed() => failed(),
      GetEvalRunsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? inProgress, W Function()? completed, W Function()? canceled, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      GetEvalRunsStatus$queued() => queued != null ? queued() : orElse(value),
      GetEvalRunsStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      GetEvalRunsStatus$completed() => completed != null ? completed() : orElse(value),
      GetEvalRunsStatus$canceled() => canceled != null ? canceled() : orElse(value),
      GetEvalRunsStatus$failed() => failed != null ? failed() : orElse(value),
      GetEvalRunsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetEvalRunsStatus($value)';

 }
@immutable final class GetEvalRunsStatus$queued extends GetEvalRunsStatus {const GetEvalRunsStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunsStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class GetEvalRunsStatus$inProgress extends GetEvalRunsStatus {const GetEvalRunsStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunsStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class GetEvalRunsStatus$completed extends GetEvalRunsStatus {const GetEvalRunsStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunsStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class GetEvalRunsStatus$canceled extends GetEvalRunsStatus {const GetEvalRunsStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunsStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetEvalRunsStatus$failed extends GetEvalRunsStatus {const GetEvalRunsStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunsStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class GetEvalRunsStatus$Unknown extends GetEvalRunsStatus {const GetEvalRunsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEvalRunsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
