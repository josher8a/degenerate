// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_object.dart';@immutable final class ThreadRunStepCreatedEvent {const ThreadRunStepCreatedEvent._(this.value);

factory ThreadRunStepCreatedEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.created' => threadRunStepCreated,
  _ => ThreadRunStepCreatedEvent._(json),
}; }

static const ThreadRunStepCreatedEvent threadRunStepCreated = ThreadRunStepCreatedEvent._('thread.run.step.created');

static const List<ThreadRunStepCreatedEvent> values = [threadRunStepCreated];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadRunStepCreatedEvent && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreadRunStepCreatedEvent($value)'; } 
 }
/// Occurs when a [run step](/docs/api-reference/run-steps/step-object) is created.
@immutable final class ThreadRunStepCreated {const ThreadRunStepCreated({required this.event, required this.data, });

factory ThreadRunStepCreated.fromJson(Map<String, dynamic> json) { return ThreadRunStepCreated(
  event: ThreadRunStepCreatedEvent.fromJson(json['event'] as String),
  data: RunStepObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepCreatedEvent event;

final RunStepObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepCreated copyWith({ThreadRunStepCreatedEvent? event, RunStepObject? data, }) { return ThreadRunStepCreated(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThreadRunStepCreated &&
          event == other.event &&
          data == other.data; } 
@override int get hashCode { return Object.hash(event, data); } 
@override String toString() { return 'ThreadRunStepCreated(event: $event, data: $data)'; } 
 }
