// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunCompleted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';sealed class ThreadRunCompletedEvent {const ThreadRunCompletedEvent();

factory ThreadRunCompletedEvent.fromJson(String json) { return switch (json) {
  'thread.run.completed' => threadRunCompleted,
  _ => ThreadRunCompletedEvent$Unknown(json),
}; }

static const ThreadRunCompletedEvent threadRunCompleted = ThreadRunCompletedEvent$threadRunCompleted._();

static const List<ThreadRunCompletedEvent> values = [threadRunCompleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.completed' => 'threadRunCompleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunCompletedEvent$Unknown; } 
@override String toString() => 'ThreadRunCompletedEvent($value)';

 }
@immutable final class ThreadRunCompletedEvent$threadRunCompleted extends ThreadRunCompletedEvent {const ThreadRunCompletedEvent$threadRunCompleted._();

@override String get value => 'thread.run.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunCompletedEvent$threadRunCompleted;

@override int get hashCode => 'thread.run.completed'.hashCode;

 }
@immutable final class ThreadRunCompletedEvent$Unknown extends ThreadRunCompletedEvent {const ThreadRunCompletedEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunCompletedEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
