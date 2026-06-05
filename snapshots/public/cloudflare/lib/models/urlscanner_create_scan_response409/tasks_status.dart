// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanResponse409 (inline: Result > Tasks > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TasksStatus {const TasksStatus();

factory TasksStatus.fromJson(String json) { return switch (json) {
  'Queued' => queued,
  'InProgress' => inProgress,
  'InPostProcessing' => inPostProcessing,
  'Finished' => finished,
  _ => TasksStatus$Unknown(json),
}; }

static const TasksStatus queued = TasksStatus$queued._();

static const TasksStatus inProgress = TasksStatus$inProgress._();

static const TasksStatus inPostProcessing = TasksStatus$inPostProcessing._();

static const TasksStatus finished = TasksStatus$finished._();

static const List<TasksStatus> values = [queued, inProgress, inPostProcessing, finished];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Queued' => 'queued',
  'InProgress' => 'inProgress',
  'InPostProcessing' => 'inPostProcessing',
  'Finished' => 'finished',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TasksStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() inProgress, required W Function() inPostProcessing, required W Function() finished, required W Function(String value) $unknown, }) { return switch (this) {
      TasksStatus$queued() => queued(),
      TasksStatus$inProgress() => inProgress(),
      TasksStatus$inPostProcessing() => inPostProcessing(),
      TasksStatus$finished() => finished(),
      TasksStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? inProgress, W Function()? inPostProcessing, W Function()? finished, W Function(String value)? $unknown, }) { return switch (this) {
      TasksStatus$queued() => queued != null ? queued() : orElse(value),
      TasksStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      TasksStatus$inPostProcessing() => inPostProcessing != null ? inPostProcessing() : orElse(value),
      TasksStatus$finished() => finished != null ? finished() : orElse(value),
      TasksStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TasksStatus($value)';

 }
@immutable final class TasksStatus$queued extends TasksStatus {const TasksStatus$queued._();

@override String get value => 'Queued';

@override bool operator ==(Object other) => identical(this, other) || other is TasksStatus$queued;

@override int get hashCode => 'Queued'.hashCode;

 }
@immutable final class TasksStatus$inProgress extends TasksStatus {const TasksStatus$inProgress._();

@override String get value => 'InProgress';

@override bool operator ==(Object other) => identical(this, other) || other is TasksStatus$inProgress;

@override int get hashCode => 'InProgress'.hashCode;

 }
@immutable final class TasksStatus$inPostProcessing extends TasksStatus {const TasksStatus$inPostProcessing._();

@override String get value => 'InPostProcessing';

@override bool operator ==(Object other) => identical(this, other) || other is TasksStatus$inPostProcessing;

@override int get hashCode => 'InPostProcessing'.hashCode;

 }
@immutable final class TasksStatus$finished extends TasksStatus {const TasksStatus$finished._();

@override String get value => 'Finished';

@override bool operator ==(Object other) => identical(this, other) || other is TasksStatus$finished;

@override int get hashCode => 'Finished'.hashCode;

 }
@immutable final class TasksStatus$Unknown extends TasksStatus {const TasksStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TasksStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
