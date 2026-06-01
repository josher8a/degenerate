// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_object.dart';@immutable final class ThreadRunStepInProgressEvent {const ThreadRunStepInProgressEvent._(this.value);

factory ThreadRunStepInProgressEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.in_progress' => threadRunStepInProgress,
  _ => ThreadRunStepInProgressEvent._(json),
}; }

static const ThreadRunStepInProgressEvent threadRunStepInProgress = ThreadRunStepInProgressEvent._('thread.run.step.in_progress');

static const List<ThreadRunStepInProgressEvent> values = [threadRunStepInProgress];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadRunStepInProgressEvent && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreadRunStepInProgressEvent($value)'; } 
 }
/// Occurs when a [run step](/docs/api-reference/run-steps/step-object) moves to an `in_progress` state.
@immutable final class ThreadRunStepInProgress {const ThreadRunStepInProgress({required this.event, required this.data, });

factory ThreadRunStepInProgress.fromJson(Map<String, dynamic> json) { return ThreadRunStepInProgress(
  event: ThreadRunStepInProgressEvent.fromJson(json['event'] as String),
  data: RunStepObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepInProgressEvent event;

final RunStepObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepInProgress copyWith({ThreadRunStepInProgressEvent? event, RunStepObject? data, }) { return ThreadRunStepInProgress(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThreadRunStepInProgress &&
          event == other.event &&
          data == other.data; } 
@override int get hashCode { return Object.hash(event, data); } 
@override String toString() { return 'ThreadRunStepInProgress(event: $event, data: $data)'; } 
 }
