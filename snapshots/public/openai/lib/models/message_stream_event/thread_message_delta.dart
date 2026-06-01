// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_delta_object.dart';@immutable final class ThreadMessageDeltaEvent {const ThreadMessageDeltaEvent._(this.value);

factory ThreadMessageDeltaEvent.fromJson(String json) { return switch (json) {
  'thread.message.delta' => threadMessageDelta,
  _ => ThreadMessageDeltaEvent._(json),
}; }

static const ThreadMessageDeltaEvent threadMessageDelta = ThreadMessageDeltaEvent._('thread.message.delta');

static const List<ThreadMessageDeltaEvent> values = [threadMessageDelta];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadMessageDeltaEvent && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreadMessageDeltaEvent($value)'; } 
 }
/// Occurs when parts of a [Message](/docs/api-reference/messages/object) are being streamed.
@immutable final class ThreadMessageDelta {const ThreadMessageDelta({required this.event, required this.data, });

factory ThreadMessageDelta.fromJson(Map<String, dynamic> json) { return ThreadMessageDelta(
  event: ThreadMessageDeltaEvent.fromJson(json['event'] as String),
  data: MessageDeltaObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadMessageDeltaEvent event;

final MessageDeltaObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadMessageDelta copyWith({ThreadMessageDeltaEvent? event, MessageDeltaObject? data, }) { return ThreadMessageDelta(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThreadMessageDelta &&
          event == other.event &&
          data == other.data; } 
@override int get hashCode { return Object.hash(event, data); } 
@override String toString() { return 'ThreadMessageDelta(event: $event, data: $data)'; } 
 }
