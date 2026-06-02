// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TasksStatus {const TasksStatus._(this.value);

factory TasksStatus.fromJson(String json) { return switch (json) {
  'Queued' => queued,
  'InProgress' => inProgress,
  'InPostProcessing' => inPostProcessing,
  'Finished' => finished,
  _ => TasksStatus._(json),
}; }

static const TasksStatus queued = TasksStatus._('Queued');

static const TasksStatus inProgress = TasksStatus._('InProgress');

static const TasksStatus inPostProcessing = TasksStatus._('InPostProcessing');

static const TasksStatus finished = TasksStatus._('Finished');

static const List<TasksStatus> values = [queued, inProgress, inPostProcessing, finished];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TasksStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TasksStatus($value)';

 }
