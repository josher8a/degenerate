// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkflowJobStatus {const WorkflowJobStatus._(this.value);

factory WorkflowJobStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  'waiting' => waiting,
  _ => WorkflowJobStatus._(json),
}; }

static const WorkflowJobStatus queued = WorkflowJobStatus._('queued');

static const WorkflowJobStatus inProgress = WorkflowJobStatus._('in_progress');

static const WorkflowJobStatus completed = WorkflowJobStatus._('completed');

static const WorkflowJobStatus waiting = WorkflowJobStatus._('waiting');

static const List<WorkflowJobStatus> values = [queued, inProgress, completed, waiting];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WorkflowJobStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WorkflowJobStatus($value)'; } 
 }
