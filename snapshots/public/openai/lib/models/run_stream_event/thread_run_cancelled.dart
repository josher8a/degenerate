// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';@immutable final class ThreadRunCancelledEvent {const ThreadRunCancelledEvent._(this.value);

factory ThreadRunCancelledEvent.fromJson(String json) { return switch (json) {
  'thread.run.cancelled' => threadRunCancelled,
  _ => ThreadRunCancelledEvent._(json),
}; }

static const ThreadRunCancelledEvent threadRunCancelled = ThreadRunCancelledEvent._('thread.run.cancelled');

static const List<ThreadRunCancelledEvent> values = [threadRunCancelled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadRunCancelledEvent && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreadRunCancelledEvent($value)'; } 
 }
/// Occurs when a [run](/docs/api-reference/runs/object) is cancelled.
@immutable final class ThreadRunCancelled {const ThreadRunCancelled({required this.event, required this.data, });

factory ThreadRunCancelled.fromJson(Map<String, dynamic> json) { return ThreadRunCancelled(
  event: ThreadRunCancelledEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunCancelledEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunCancelled copyWith({ThreadRunCancelledEvent? event, RunObject? data, }) { return ThreadRunCancelled(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThreadRunCancelled &&
          event == other.event &&
          data == other.data; } 
@override int get hashCode { return Object.hash(event, data); } 
@override String toString() { return 'ThreadRunCancelled(event: $event, data: $data)'; } 
 }
