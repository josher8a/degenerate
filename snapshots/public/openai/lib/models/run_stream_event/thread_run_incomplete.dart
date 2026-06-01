// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';@immutable final class ThreadRunIncompleteEvent {const ThreadRunIncompleteEvent._(this.value);

factory ThreadRunIncompleteEvent.fromJson(String json) { return switch (json) {
  'thread.run.incomplete' => threadRunIncomplete,
  _ => ThreadRunIncompleteEvent._(json),
}; }

static const ThreadRunIncompleteEvent threadRunIncomplete = ThreadRunIncompleteEvent._('thread.run.incomplete');

static const List<ThreadRunIncompleteEvent> values = [threadRunIncomplete];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadRunIncompleteEvent && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreadRunIncompleteEvent($value)'; } 
 }
/// Occurs when a [run](/docs/api-reference/runs/object) ends with status `incomplete`.
@immutable final class ThreadRunIncomplete {const ThreadRunIncomplete({required this.event, required this.data, });

factory ThreadRunIncomplete.fromJson(Map<String, dynamic> json) { return ThreadRunIncomplete(
  event: ThreadRunIncompleteEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunIncompleteEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunIncomplete copyWith({ThreadRunIncompleteEvent? event, RunObject? data, }) { return ThreadRunIncomplete(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThreadRunIncomplete &&
          event == other.event &&
          data == other.data; } 
@override int get hashCode { return Object.hash(event, data); } 
@override String toString() { return 'ThreadRunIncomplete(event: $event, data: $data)'; } 
 }
