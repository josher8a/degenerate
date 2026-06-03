// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepStreamEvent (inline: ThreadRunStepExpired)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_object.dart';@immutable final class ThreadRunStepExpiredEvent {const ThreadRunStepExpiredEvent._(this.value);

factory ThreadRunStepExpiredEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.expired' => threadRunStepExpired,
  _ => ThreadRunStepExpiredEvent._(json),
}; }

static const ThreadRunStepExpiredEvent threadRunStepExpired = ThreadRunStepExpiredEvent._('thread.run.step.expired');

static const List<ThreadRunStepExpiredEvent> values = [threadRunStepExpired];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.step.expired' => 'threadRunStepExpired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunStepExpiredEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadRunStepExpiredEvent($value)';

 }
/// Occurs when a [run step](/docs/api-reference/run-steps/step-object) expires.
@immutable final class ThreadRunStepExpired {const ThreadRunStepExpired({required this.event, required this.data, });

factory ThreadRunStepExpired.fromJson(Map<String, dynamic> json) { return ThreadRunStepExpired(
  event: ThreadRunStepExpiredEvent.fromJson(json['event'] as String),
  data: RunStepObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepExpiredEvent event;

final RunStepObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepExpired copyWith({ThreadRunStepExpiredEvent? event, RunStepObject? data, }) { return ThreadRunStepExpired(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunStepExpired &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunStepExpired(event: $event, data: $data)';

 }
