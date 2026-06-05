// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageStreamEvent (inline: ThreadMessageDelta)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_delta_object.dart';sealed class ThreadMessageDeltaEvent {const ThreadMessageDeltaEvent();

factory ThreadMessageDeltaEvent.fromJson(String json) { return switch (json) {
  'thread.message.delta' => threadMessageDelta,
  _ => ThreadMessageDeltaEvent$Unknown(json),
}; }

static const ThreadMessageDeltaEvent threadMessageDelta = ThreadMessageDeltaEvent$threadMessageDelta._();

static const List<ThreadMessageDeltaEvent> values = [threadMessageDelta];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.message.delta' => 'threadMessageDelta',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadMessageDeltaEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadMessageDelta, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadMessageDeltaEvent$threadMessageDelta() => threadMessageDelta(),
      ThreadMessageDeltaEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadMessageDelta, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadMessageDeltaEvent$threadMessageDelta() => threadMessageDelta != null ? threadMessageDelta() : orElse(value),
      ThreadMessageDeltaEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadMessageDeltaEvent($value)';

 }
@immutable final class ThreadMessageDeltaEvent$threadMessageDelta extends ThreadMessageDeltaEvent {const ThreadMessageDeltaEvent$threadMessageDelta._();

@override String get value => 'thread.message.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadMessageDeltaEvent$threadMessageDelta;

@override int get hashCode => 'thread.message.delta'.hashCode;

 }
@immutable final class ThreadMessageDeltaEvent$Unknown extends ThreadMessageDeltaEvent {const ThreadMessageDeltaEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadMessageDeltaEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadMessageDelta &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadMessageDelta(event: $event, data: $data)';

 }
