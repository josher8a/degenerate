// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorBatchCreateWorkflowInstanceResponse (inline: Result > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus();

factory WorBatchCreateWorkflowInstanceResponseResultStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'running' => running,
  'paused' => paused,
  'errored' => errored,
  'terminated' => terminated,
  'complete' => complete,
  'waitingForPause' => waitingForPause,
  'waiting' => waiting,
  _ => WorBatchCreateWorkflowInstanceResponseResultStatus$Unknown(json),
}; }

static const WorBatchCreateWorkflowInstanceResponseResultStatus queued = WorBatchCreateWorkflowInstanceResponseResultStatus$queued._();

static const WorBatchCreateWorkflowInstanceResponseResultStatus running = WorBatchCreateWorkflowInstanceResponseResultStatus$running._();

static const WorBatchCreateWorkflowInstanceResponseResultStatus paused = WorBatchCreateWorkflowInstanceResponseResultStatus$paused._();

static const WorBatchCreateWorkflowInstanceResponseResultStatus errored = WorBatchCreateWorkflowInstanceResponseResultStatus$errored._();

static const WorBatchCreateWorkflowInstanceResponseResultStatus terminated = WorBatchCreateWorkflowInstanceResponseResultStatus$terminated._();

static const WorBatchCreateWorkflowInstanceResponseResultStatus complete = WorBatchCreateWorkflowInstanceResponseResultStatus$complete._();

static const WorBatchCreateWorkflowInstanceResponseResultStatus waitingForPause = WorBatchCreateWorkflowInstanceResponseResultStatus$waitingForPause._();

static const WorBatchCreateWorkflowInstanceResponseResultStatus waiting = WorBatchCreateWorkflowInstanceResponseResultStatus$waiting._();

static const List<WorBatchCreateWorkflowInstanceResponseResultStatus> values = [queued, running, paused, errored, terminated, complete, waitingForPause, waiting];

String get value;
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
bool get isUnknown { return this is WorBatchCreateWorkflowInstanceResponseResultStatus$Unknown; } 
@override String toString() => 'WorBatchCreateWorkflowInstanceResponseResultStatus($value)';

 }
@immutable final class WorBatchCreateWorkflowInstanceResponseResultStatus$queued extends WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is WorBatchCreateWorkflowInstanceResponseResultStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class WorBatchCreateWorkflowInstanceResponseResultStatus$running extends WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus$running._();

@override String get value => 'running';

@override bool operator ==(Object other) => identical(this, other) || other is WorBatchCreateWorkflowInstanceResponseResultStatus$running;

@override int get hashCode => 'running'.hashCode;

 }
@immutable final class WorBatchCreateWorkflowInstanceResponseResultStatus$paused extends WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus$paused._();

@override String get value => 'paused';

@override bool operator ==(Object other) => identical(this, other) || other is WorBatchCreateWorkflowInstanceResponseResultStatus$paused;

@override int get hashCode => 'paused'.hashCode;

 }
@immutable final class WorBatchCreateWorkflowInstanceResponseResultStatus$errored extends WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus$errored._();

@override String get value => 'errored';

@override bool operator ==(Object other) => identical(this, other) || other is WorBatchCreateWorkflowInstanceResponseResultStatus$errored;

@override int get hashCode => 'errored'.hashCode;

 }
@immutable final class WorBatchCreateWorkflowInstanceResponseResultStatus$terminated extends WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus$terminated._();

@override String get value => 'terminated';

@override bool operator ==(Object other) => identical(this, other) || other is WorBatchCreateWorkflowInstanceResponseResultStatus$terminated;

@override int get hashCode => 'terminated'.hashCode;

 }
@immutable final class WorBatchCreateWorkflowInstanceResponseResultStatus$complete extends WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is WorBatchCreateWorkflowInstanceResponseResultStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class WorBatchCreateWorkflowInstanceResponseResultStatus$waitingForPause extends WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus$waitingForPause._();

@override String get value => 'waitingForPause';

@override bool operator ==(Object other) => identical(this, other) || other is WorBatchCreateWorkflowInstanceResponseResultStatus$waitingForPause;

@override int get hashCode => 'waitingForPause'.hashCode;

 }
@immutable final class WorBatchCreateWorkflowInstanceResponseResultStatus$waiting extends WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus$waiting._();

@override String get value => 'waiting';

@override bool operator ==(Object other) => identical(this, other) || other is WorBatchCreateWorkflowInstanceResponseResultStatus$waiting;

@override int get hashCode => 'waiting'.hashCode;

 }
@immutable final class WorBatchCreateWorkflowInstanceResponseResultStatus$Unknown extends WorBatchCreateWorkflowInstanceResponseResultStatus {const WorBatchCreateWorkflowInstanceResponseResultStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorBatchCreateWorkflowInstanceResponseResultStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
