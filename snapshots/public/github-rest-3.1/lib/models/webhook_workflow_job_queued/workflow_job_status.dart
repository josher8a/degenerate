// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookWorkflowJobQueued (inline: WorkflowJob > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WorkflowJobStatus {const WorkflowJobStatus();

factory WorkflowJobStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  'waiting' => waiting,
  _ => WorkflowJobStatus$Unknown(json),
}; }

static const WorkflowJobStatus queued = WorkflowJobStatus$queued._();

static const WorkflowJobStatus inProgress = WorkflowJobStatus$inProgress._();

static const WorkflowJobStatus completed = WorkflowJobStatus$completed._();

static const WorkflowJobStatus waiting = WorkflowJobStatus$waiting._();

static const List<WorkflowJobStatus> values = [queued, inProgress, completed, waiting];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'waiting' => 'waiting',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkflowJobStatus$Unknown; } 
@override String toString() => 'WorkflowJobStatus($value)';

 }
@immutable final class WorkflowJobStatus$queued extends WorkflowJobStatus {const WorkflowJobStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class WorkflowJobStatus$inProgress extends WorkflowJobStatus {const WorkflowJobStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class WorkflowJobStatus$completed extends WorkflowJobStatus {const WorkflowJobStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class WorkflowJobStatus$waiting extends WorkflowJobStatus {const WorkflowJobStatus$waiting._();

@override String get value => 'waiting';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobStatus$waiting;

@override int get hashCode => 'waiting'.hashCode;

 }
@immutable final class WorkflowJobStatus$Unknown extends WorkflowJobStatus {const WorkflowJobStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkflowJobStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
