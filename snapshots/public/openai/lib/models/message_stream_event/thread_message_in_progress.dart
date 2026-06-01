// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_object.dart';@immutable final class ThreadMessageInProgressEvent {const ThreadMessageInProgressEvent._(this.value);

factory ThreadMessageInProgressEvent.fromJson(String json) { return switch (json) {
  'thread.message.in_progress' => threadMessageInProgress,
  _ => ThreadMessageInProgressEvent._(json),
}; }

static const ThreadMessageInProgressEvent threadMessageInProgress = ThreadMessageInProgressEvent._('thread.message.in_progress');

static const List<ThreadMessageInProgressEvent> values = [threadMessageInProgress];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadMessageInProgressEvent && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreadMessageInProgressEvent($value)'; } 
 }
/// Occurs when a [message](/docs/api-reference/messages/object) moves to an `in_progress` state.
@immutable final class ThreadMessageInProgress {const ThreadMessageInProgress({required this.event, required this.data, });

factory ThreadMessageInProgress.fromJson(Map<String, dynamic> json) { return ThreadMessageInProgress(
  event: ThreadMessageInProgressEvent.fromJson(json['event'] as String),
  data: MessageObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadMessageInProgressEvent event;

final MessageObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadMessageInProgress copyWith({ThreadMessageInProgressEvent? event, MessageObject? data, }) { return ThreadMessageInProgress(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThreadMessageInProgress &&
          event == other.event &&
          data == other.data; } 
@override int get hashCode { return Object.hash(event, data); } 
@override String toString() { return 'ThreadMessageInProgress(event: $event, data: $data)'; } 
 }
