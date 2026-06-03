// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepStreamEvent (inline: ThreadRunStepCancelled)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_object.dart';@immutable final class ThreadRunStepCancelledEvent {const ThreadRunStepCancelledEvent._(this.value);

factory ThreadRunStepCancelledEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.cancelled' => threadRunStepCancelled,
  _ => ThreadRunStepCancelledEvent._(json),
}; }

static const ThreadRunStepCancelledEvent threadRunStepCancelled = ThreadRunStepCancelledEvent._('thread.run.step.cancelled');

static const List<ThreadRunStepCancelledEvent> values = [threadRunStepCancelled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunStepCancelledEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadRunStepCancelledEvent($value)';

 }
/// Occurs when a [run step](/docs/api-reference/run-steps/step-object) is cancelled.
@immutable final class ThreadRunStepCancelled {const ThreadRunStepCancelled({required this.event, required this.data, });

factory ThreadRunStepCancelled.fromJson(Map<String, dynamic> json) { return ThreadRunStepCancelled(
  event: ThreadRunStepCancelledEvent.fromJson(json['event'] as String),
  data: RunStepObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepCancelledEvent event;

final RunStepObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepCancelled copyWith({ThreadRunStepCancelledEvent? event, RunStepObject? data, }) { return ThreadRunStepCancelled(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunStepCancelled &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunStepCancelled(event: $event, data: $data)';

 }
