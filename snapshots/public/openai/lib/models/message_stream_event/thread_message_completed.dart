// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageStreamEvent (inline: ThreadMessageCompleted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_object.dart';sealed class ThreadMessageCompletedEvent {const ThreadMessageCompletedEvent();

factory ThreadMessageCompletedEvent.fromJson(String json) { return switch (json) {
  'thread.message.completed' => threadMessageCompleted,
  _ => ThreadMessageCompletedEvent$Unknown(json),
}; }

static const ThreadMessageCompletedEvent threadMessageCompleted = ThreadMessageCompletedEvent$threadMessageCompleted._();

static const List<ThreadMessageCompletedEvent> values = [threadMessageCompleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.message.completed' => 'threadMessageCompleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadMessageCompletedEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadMessageCompleted, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadMessageCompletedEvent$threadMessageCompleted() => threadMessageCompleted(),
      ThreadMessageCompletedEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadMessageCompleted, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadMessageCompletedEvent$threadMessageCompleted() => threadMessageCompleted != null ? threadMessageCompleted() : orElse(value),
      ThreadMessageCompletedEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadMessageCompletedEvent($value)';

 }
@immutable final class ThreadMessageCompletedEvent$threadMessageCompleted extends ThreadMessageCompletedEvent {const ThreadMessageCompletedEvent$threadMessageCompleted._();

@override String get value => 'thread.message.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadMessageCompletedEvent$threadMessageCompleted;

@override int get hashCode => 'thread.message.completed'.hashCode;

 }
@immutable final class ThreadMessageCompletedEvent$Unknown extends ThreadMessageCompletedEvent {const ThreadMessageCompletedEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadMessageCompletedEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
