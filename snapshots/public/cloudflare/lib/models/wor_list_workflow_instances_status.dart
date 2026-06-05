// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorListWorkflowInstancesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WorListWorkflowInstancesStatus {const WorListWorkflowInstancesStatus();

factory WorListWorkflowInstancesStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'running' => running,
  'paused' => paused,
  'errored' => errored,
  'terminated' => terminated,
  'complete' => complete,
  'waitingForPause' => waitingForPause,
  'waiting' => waiting,
  _ => WorListWorkflowInstancesStatus$Unknown(json),
}; }

static const WorListWorkflowInstancesStatus queued = WorListWorkflowInstancesStatus$queued._();

static const WorListWorkflowInstancesStatus running = WorListWorkflowInstancesStatus$running._();

static const WorListWorkflowInstancesStatus paused = WorListWorkflowInstancesStatus$paused._();

static const WorListWorkflowInstancesStatus errored = WorListWorkflowInstancesStatus$errored._();

static const WorListWorkflowInstancesStatus terminated = WorListWorkflowInstancesStatus$terminated._();

static const WorListWorkflowInstancesStatus complete = WorListWorkflowInstancesStatus$complete._();

static const WorListWorkflowInstancesStatus waitingForPause = WorListWorkflowInstancesStatus$waitingForPause._();

static const WorListWorkflowInstancesStatus waiting = WorListWorkflowInstancesStatus$waiting._();

static const List<WorListWorkflowInstancesStatus> values = [queued, running, paused, errored, terminated, complete, waitingForPause, waiting];

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
bool get isUnknown { return this is WorListWorkflowInstancesStatus$Unknown; } 
@override String toString() => 'WorListWorkflowInstancesStatus($value)';

 }
@immutable final class WorListWorkflowInstancesStatus$queued extends WorListWorkflowInstancesStatus {const WorListWorkflowInstancesStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is WorListWorkflowInstancesStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class WorListWorkflowInstancesStatus$running extends WorListWorkflowInstancesStatus {const WorListWorkflowInstancesStatus$running._();

@override String get value => 'running';

@override bool operator ==(Object other) => identical(this, other) || other is WorListWorkflowInstancesStatus$running;

@override int get hashCode => 'running'.hashCode;

 }
@immutable final class WorListWorkflowInstancesStatus$paused extends WorListWorkflowInstancesStatus {const WorListWorkflowInstancesStatus$paused._();

@override String get value => 'paused';

@override bool operator ==(Object other) => identical(this, other) || other is WorListWorkflowInstancesStatus$paused;

@override int get hashCode => 'paused'.hashCode;

 }
@immutable final class WorListWorkflowInstancesStatus$errored extends WorListWorkflowInstancesStatus {const WorListWorkflowInstancesStatus$errored._();

@override String get value => 'errored';

@override bool operator ==(Object other) => identical(this, other) || other is WorListWorkflowInstancesStatus$errored;

@override int get hashCode => 'errored'.hashCode;

 }
@immutable final class WorListWorkflowInstancesStatus$terminated extends WorListWorkflowInstancesStatus {const WorListWorkflowInstancesStatus$terminated._();

@override String get value => 'terminated';

@override bool operator ==(Object other) => identical(this, other) || other is WorListWorkflowInstancesStatus$terminated;

@override int get hashCode => 'terminated'.hashCode;

 }
@immutable final class WorListWorkflowInstancesStatus$complete extends WorListWorkflowInstancesStatus {const WorListWorkflowInstancesStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is WorListWorkflowInstancesStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class WorListWorkflowInstancesStatus$waitingForPause extends WorListWorkflowInstancesStatus {const WorListWorkflowInstancesStatus$waitingForPause._();

@override String get value => 'waitingForPause';

@override bool operator ==(Object other) => identical(this, other) || other is WorListWorkflowInstancesStatus$waitingForPause;

@override int get hashCode => 'waitingForPause'.hashCode;

 }
@immutable final class WorListWorkflowInstancesStatus$waiting extends WorListWorkflowInstancesStatus {const WorListWorkflowInstancesStatus$waiting._();

@override String get value => 'waiting';

@override bool operator ==(Object other) => identical(this, other) || other is WorListWorkflowInstancesStatus$waiting;

@override int get hashCode => 'waiting'.hashCode;

 }
@immutable final class WorListWorkflowInstancesStatus$Unknown extends WorListWorkflowInstancesStatus {const WorListWorkflowInstancesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorListWorkflowInstancesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
