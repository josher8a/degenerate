// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorBatchCreateWorkflowInstanceResponse (inline: Result > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus._(this.value);

factory WorBatchCreateWorkflowInstanceResponseResultStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'running' => running,
  'paused' => paused,
  'errored' => errored,
  'terminated' => terminated,
  'complete' => complete,
  'waitingForPause' => waitingForPause,
  'waiting' => waiting,
  _ => WorBatchCreateWorkflowInstanceResponseResultStatus._(json),
}; }

static const WorBatchCreateWorkflowInstanceResponseResultStatus queued = WorBatchCreateWorkflowInstanceResponseResultStatus._('queued');

static const WorBatchCreateWorkflowInstanceResponseResultStatus running = WorBatchCreateWorkflowInstanceResponseResultStatus._('running');

static const WorBatchCreateWorkflowInstanceResponseResultStatus paused = WorBatchCreateWorkflowInstanceResponseResultStatus._('paused');

static const WorBatchCreateWorkflowInstanceResponseResultStatus errored = WorBatchCreateWorkflowInstanceResponseResultStatus._('errored');

static const WorBatchCreateWorkflowInstanceResponseResultStatus terminated = WorBatchCreateWorkflowInstanceResponseResultStatus._('terminated');

static const WorBatchCreateWorkflowInstanceResponseResultStatus complete = WorBatchCreateWorkflowInstanceResponseResultStatus._('complete');

static const WorBatchCreateWorkflowInstanceResponseResultStatus waitingForPause = WorBatchCreateWorkflowInstanceResponseResultStatus._('waitingForPause');

static const WorBatchCreateWorkflowInstanceResponseResultStatus waiting = WorBatchCreateWorkflowInstanceResponseResultStatus._('waiting');

static const List<WorBatchCreateWorkflowInstanceResponseResultStatus> values = [queued, running, paused, errored, terminated, complete, waitingForPause, waiting];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'running' => 'running',
  'paused' => 'paused',
  'errored' => 'errored',
  'terminated' => 'terminated',
  'complete' => 'complete',
  'waitingForPause' => 'waitingForPause',
  'waiting' => 'waiting',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorBatchCreateWorkflowInstanceResponseResultStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorBatchCreateWorkflowInstanceResponseResultStatus($value)';

 }
