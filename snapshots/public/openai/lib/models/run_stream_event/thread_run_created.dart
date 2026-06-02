// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';@immutable final class ThreadRunCreatedEvent {const ThreadRunCreatedEvent._(this.value);

factory ThreadRunCreatedEvent.fromJson(String json) { return switch (json) {
  'thread.run.created' => threadRunCreated,
  _ => ThreadRunCreatedEvent._(json),
}; }

static const ThreadRunCreatedEvent threadRunCreated = ThreadRunCreatedEvent._('thread.run.created');

static const List<ThreadRunCreatedEvent> values = [threadRunCreated];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunCreatedEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadRunCreatedEvent($value)';

 }
/// Occurs when a new [run](/docs/api-reference/runs/object) is created.
@immutable final class ThreadRunCreated {const ThreadRunCreated({required this.event, required this.data, });

factory ThreadRunCreated.fromJson(Map<String, dynamic> json) { return ThreadRunCreated(
  event: ThreadRunCreatedEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunCreatedEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunCreated copyWith({ThreadRunCreatedEvent? event, RunObject? data, }) { return ThreadRunCreated(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunCreated &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunCreated(event: $event, data: $data)';

 }
