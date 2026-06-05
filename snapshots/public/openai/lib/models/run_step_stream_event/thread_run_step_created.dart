// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepStreamEvent (inline: ThreadRunStepCreated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_object.dart';sealed class ThreadRunStepCreatedEvent {const ThreadRunStepCreatedEvent();

factory ThreadRunStepCreatedEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.created' => threadRunStepCreated,
  _ => ThreadRunStepCreatedEvent$Unknown(json),
}; }

static const ThreadRunStepCreatedEvent threadRunStepCreated = ThreadRunStepCreatedEvent$threadRunStepCreated._();

static const List<ThreadRunStepCreatedEvent> values = [threadRunStepCreated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.step.created' => 'threadRunStepCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunStepCreatedEvent$Unknown; } 
@override String toString() => 'ThreadRunStepCreatedEvent($value)';

 }
@immutable final class ThreadRunStepCreatedEvent$threadRunStepCreated extends ThreadRunStepCreatedEvent {const ThreadRunStepCreatedEvent$threadRunStepCreated._();

@override String get value => 'thread.run.step.created';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunStepCreatedEvent$threadRunStepCreated;

@override int get hashCode => 'thread.run.step.created'.hashCode;

 }
@immutable final class ThreadRunStepCreatedEvent$Unknown extends ThreadRunStepCreatedEvent {const ThreadRunStepCreatedEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunStepCreatedEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunStepCreated &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunStepCreated(event: $event, data: $data)';

 }
