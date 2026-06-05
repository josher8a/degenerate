// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepStreamEvent (inline: ThreadRunStepCompleted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_object.dart';sealed class ThreadRunStepCompletedEvent {const ThreadRunStepCompletedEvent();

factory ThreadRunStepCompletedEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.completed' => threadRunStepCompleted,
  _ => ThreadRunStepCompletedEvent$Unknown(json),
}; }

static const ThreadRunStepCompletedEvent threadRunStepCompleted = ThreadRunStepCompletedEvent$threadRunStepCompleted._();

static const List<ThreadRunStepCompletedEvent> values = [threadRunStepCompleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.step.completed' => 'threadRunStepCompleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunStepCompletedEvent$Unknown; } 
@override String toString() => 'ThreadRunStepCompletedEvent($value)';

 }
@immutable final class ThreadRunStepCompletedEvent$threadRunStepCompleted extends ThreadRunStepCompletedEvent {const ThreadRunStepCompletedEvent$threadRunStepCompleted._();

@override String get value => 'thread.run.step.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunStepCompletedEvent$threadRunStepCompleted;

@override int get hashCode => 'thread.run.step.completed'.hashCode;

 }
@immutable final class ThreadRunStepCompletedEvent$Unknown extends ThreadRunStepCompletedEvent {const ThreadRunStepCompletedEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunStepCompletedEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [run step](/docs/api-reference/run-steps/step-object) is completed.
@immutable final class ThreadRunStepCompleted {const ThreadRunStepCompleted({required this.event, required this.data, });

factory ThreadRunStepCompleted.fromJson(Map<String, dynamic> json) { return ThreadRunStepCompleted(
  event: ThreadRunStepCompletedEvent.fromJson(json['event'] as String),
  data: RunStepObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepCompletedEvent event;

final RunStepObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepCompleted copyWith({ThreadRunStepCompletedEvent? event, RunStepObject? data, }) { return ThreadRunStepCompleted(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunStepCompleted &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunStepCompleted(event: $event, data: $data)';

 }
