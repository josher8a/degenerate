// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunQueued)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';@immutable final class ThreadRunQueuedEvent {const ThreadRunQueuedEvent._(this.value);

factory ThreadRunQueuedEvent.fromJson(String json) { return switch (json) {
  'thread.run.queued' => threadRunQueued,
  _ => ThreadRunQueuedEvent._(json),
}; }

static const ThreadRunQueuedEvent threadRunQueued = ThreadRunQueuedEvent._('thread.run.queued');

static const List<ThreadRunQueuedEvent> values = [threadRunQueued];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.queued' => 'threadRunQueued',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunQueuedEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadRunQueuedEvent($value)';

 }
/// Occurs when a [run](/docs/api-reference/runs/object) moves to a `queued` status.
@immutable final class ThreadRunQueued {const ThreadRunQueued({required this.event, required this.data, });

factory ThreadRunQueued.fromJson(Map<String, dynamic> json) { return ThreadRunQueued(
  event: ThreadRunQueuedEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunQueuedEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunQueued copyWith({ThreadRunQueuedEvent? event, RunObject? data, }) { return ThreadRunQueued(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunQueued &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunQueued(event: $event, data: $data)';

 }
