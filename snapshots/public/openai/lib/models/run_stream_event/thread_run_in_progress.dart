// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';@immutable final class ThreadRunInProgressEvent {const ThreadRunInProgressEvent._(this.value);

factory ThreadRunInProgressEvent.fromJson(String json) { return switch (json) {
  'thread.run.in_progress' => threadRunInProgress,
  _ => ThreadRunInProgressEvent._(json),
}; }

static const ThreadRunInProgressEvent threadRunInProgress = ThreadRunInProgressEvent._('thread.run.in_progress');

static const List<ThreadRunInProgressEvent> values = [threadRunInProgress];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadRunInProgressEvent && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreadRunInProgressEvent($value)'; } 
 }
/// Occurs when a [run](/docs/api-reference/runs/object) moves to an `in_progress` status.
@immutable final class ThreadRunInProgress {const ThreadRunInProgress({required this.event, required this.data, });

factory ThreadRunInProgress.fromJson(Map<String, dynamic> json) { return ThreadRunInProgress(
  event: ThreadRunInProgressEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunInProgressEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunInProgress copyWith({ThreadRunInProgressEvent? event, RunObject? data, }) { return ThreadRunInProgress(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThreadRunInProgress &&
          event == other.event &&
          data == other.data; } 
@override int get hashCode { return Object.hash(event, data); } 
@override String toString() { return 'ThreadRunInProgress(event: $event, data: $data)'; } 
 }
