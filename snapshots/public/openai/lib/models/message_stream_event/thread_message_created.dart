// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageStreamEvent (inline: ThreadMessageCreated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_object.dart';sealed class ThreadMessageCreatedEvent {const ThreadMessageCreatedEvent();

factory ThreadMessageCreatedEvent.fromJson(String json) { return switch (json) {
  'thread.message.created' => threadMessageCreated,
  _ => ThreadMessageCreatedEvent$Unknown(json),
}; }

static const ThreadMessageCreatedEvent threadMessageCreated = ThreadMessageCreatedEvent$threadMessageCreated._();

static const List<ThreadMessageCreatedEvent> values = [threadMessageCreated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.message.created' => 'threadMessageCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadMessageCreatedEvent$Unknown; } 
@override String toString() => 'ThreadMessageCreatedEvent($value)';

 }
@immutable final class ThreadMessageCreatedEvent$threadMessageCreated extends ThreadMessageCreatedEvent {const ThreadMessageCreatedEvent$threadMessageCreated._();

@override String get value => 'thread.message.created';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadMessageCreatedEvent$threadMessageCreated;

@override int get hashCode => 'thread.message.created'.hashCode;

 }
@immutable final class ThreadMessageCreatedEvent$Unknown extends ThreadMessageCreatedEvent {const ThreadMessageCreatedEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadMessageCreatedEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [message](/docs/api-reference/messages/object) is created.
@immutable final class ThreadMessageCreated {const ThreadMessageCreated({required this.event, required this.data, });

factory ThreadMessageCreated.fromJson(Map<String, dynamic> json) { return ThreadMessageCreated(
  event: ThreadMessageCreatedEvent.fromJson(json['event'] as String),
  data: MessageObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadMessageCreatedEvent event;

final MessageObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadMessageCreated copyWith({ThreadMessageCreatedEvent? event, MessageObject? data, }) { return ThreadMessageCreated(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadMessageCreated &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadMessageCreated(event: $event, data: $data)';

 }
