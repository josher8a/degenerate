// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunCompleted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';@immutable final class ThreadRunCompletedEvent {const ThreadRunCompletedEvent._(this.value);

factory ThreadRunCompletedEvent.fromJson(String json) { return switch (json) {
  'thread.run.completed' => threadRunCompleted,
  _ => ThreadRunCompletedEvent._(json),
}; }

static const ThreadRunCompletedEvent threadRunCompleted = ThreadRunCompletedEvent._('thread.run.completed');

static const List<ThreadRunCompletedEvent> values = [threadRunCompleted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.completed' => 'threadRunCompleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunCompletedEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadRunCompletedEvent($value)';

 }
/// Occurs when a [run](/docs/api-reference/runs/object) is completed.
@immutable final class ThreadRunCompleted {const ThreadRunCompleted({required this.event, required this.data, });

factory ThreadRunCompleted.fromJson(Map<String, dynamic> json) { return ThreadRunCompleted(
  event: ThreadRunCompletedEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunCompletedEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunCompleted copyWith({ThreadRunCompletedEvent? event, RunObject? data, }) { return ThreadRunCompleted(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunCompleted &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunCompleted(event: $event, data: $data)';

 }
