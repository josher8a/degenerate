// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_delta_object.dart';@immutable final class ThreadRunStepDeltaEvent {const ThreadRunStepDeltaEvent._(this.value);

factory ThreadRunStepDeltaEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.delta' => threadRunStepDelta,
  _ => ThreadRunStepDeltaEvent._(json),
}; }

static const ThreadRunStepDeltaEvent threadRunStepDelta = ThreadRunStepDeltaEvent._('thread.run.step.delta');

static const List<ThreadRunStepDeltaEvent> values = [threadRunStepDelta];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunStepDeltaEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadRunStepDeltaEvent($value)';

 }
/// Occurs when parts of a [run step](/docs/api-reference/run-steps/step-object) are being streamed.
@immutable final class ThreadRunStepDelta {const ThreadRunStepDelta({required this.event, required this.data, });

factory ThreadRunStepDelta.fromJson(Map<String, dynamic> json) { return ThreadRunStepDelta(
  event: ThreadRunStepDeltaEvent.fromJson(json['event'] as String),
  data: RunStepDeltaObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepDeltaEvent event;

final RunStepDeltaObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepDelta copyWith({ThreadRunStepDeltaEvent? event, RunStepDeltaObject? data, }) { return ThreadRunStepDelta(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunStepDelta &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunStepDelta(event: $event, data: $data)';

 }
