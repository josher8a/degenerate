// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageStreamEvent (inline: ThreadMessageIncomplete)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_object.dart';sealed class ThreadMessageIncompleteEvent {const ThreadMessageIncompleteEvent();

factory ThreadMessageIncompleteEvent.fromJson(String json) { return switch (json) {
  'thread.message.incomplete' => threadMessageIncomplete,
  _ => ThreadMessageIncompleteEvent$Unknown(json),
}; }

static const ThreadMessageIncompleteEvent threadMessageIncomplete = ThreadMessageIncompleteEvent$threadMessageIncomplete._();

static const List<ThreadMessageIncompleteEvent> values = [threadMessageIncomplete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.message.incomplete' => 'threadMessageIncomplete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadMessageIncompleteEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadMessageIncomplete, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadMessageIncompleteEvent$threadMessageIncomplete() => threadMessageIncomplete(),
      ThreadMessageIncompleteEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadMessageIncomplete, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadMessageIncompleteEvent$threadMessageIncomplete() => threadMessageIncomplete != null ? threadMessageIncomplete() : orElse(value),
      ThreadMessageIncompleteEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadMessageIncompleteEvent($value)';

 }
@immutable final class ThreadMessageIncompleteEvent$threadMessageIncomplete extends ThreadMessageIncompleteEvent {const ThreadMessageIncompleteEvent$threadMessageIncomplete._();

@override String get value => 'thread.message.incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadMessageIncompleteEvent$threadMessageIncomplete;

@override int get hashCode => 'thread.message.incomplete'.hashCode;

 }
@immutable final class ThreadMessageIncompleteEvent$Unknown extends ThreadMessageIncompleteEvent {const ThreadMessageIncompleteEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadMessageIncompleteEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
