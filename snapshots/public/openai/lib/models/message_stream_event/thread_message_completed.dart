// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageStreamEvent (inline: ThreadMessageCompleted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_object.dart';@immutable final class ThreadMessageCompletedEvent {const ThreadMessageCompletedEvent._(this.value);

factory ThreadMessageCompletedEvent.fromJson(String json) { return switch (json) {
  'thread.message.completed' => threadMessageCompleted,
  _ => ThreadMessageCompletedEvent._(json),
}; }

static const ThreadMessageCompletedEvent threadMessageCompleted = ThreadMessageCompletedEvent._('thread.message.completed');

static const List<ThreadMessageCompletedEvent> values = [threadMessageCompleted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.message.completed' => 'threadMessageCompleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadMessageCompletedEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadMessageCompletedEvent($value)';

 }
/// Occurs when a [message](/docs/api-reference/messages/object) is completed.
@immutable final class ThreadMessageCompleted {const ThreadMessageCompleted({required this.event, required this.data, });

factory ThreadMessageCompleted.fromJson(Map<String, dynamic> json) { return ThreadMessageCompleted(
  event: ThreadMessageCompletedEvent.fromJson(json['event'] as String),
  data: MessageObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadMessageCompletedEvent event;

final MessageObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadMessageCompleted copyWith({ThreadMessageCompletedEvent? event, MessageObject? data, }) { return ThreadMessageCompleted(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadMessageCompleted &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadMessageCompleted(event: $event, data: $data)';

 }
