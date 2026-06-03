// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageStreamEvent (inline: ThreadMessageIncomplete)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_object.dart';@immutable final class ThreadMessageIncompleteEvent {const ThreadMessageIncompleteEvent._(this.value);

factory ThreadMessageIncompleteEvent.fromJson(String json) { return switch (json) {
  'thread.message.incomplete' => threadMessageIncomplete,
  _ => ThreadMessageIncompleteEvent._(json),
}; }

static const ThreadMessageIncompleteEvent threadMessageIncomplete = ThreadMessageIncompleteEvent._('thread.message.incomplete');

static const List<ThreadMessageIncompleteEvent> values = [threadMessageIncomplete];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.message.incomplete' => 'threadMessageIncomplete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadMessageIncompleteEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadMessageIncompleteEvent($value)';

 }
/// Occurs when a [message](/docs/api-reference/messages/object) ends before it is completed.
@immutable final class ThreadMessageIncomplete {const ThreadMessageIncomplete({required this.event, required this.data, });

factory ThreadMessageIncomplete.fromJson(Map<String, dynamic> json) { return ThreadMessageIncomplete(
  event: ThreadMessageIncompleteEvent.fromJson(json['event'] as String),
  data: MessageObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadMessageIncompleteEvent event;

final MessageObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadMessageIncomplete copyWith({ThreadMessageIncompleteEvent? event, MessageObject? data, }) { return ThreadMessageIncomplete(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadMessageIncomplete &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadMessageIncomplete(event: $event, data: $data)';

 }
