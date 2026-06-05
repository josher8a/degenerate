// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageStreamEvent (inline: ThreadMessageInProgress)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/message_object.dart';sealed class ThreadMessageInProgressEvent {const ThreadMessageInProgressEvent();

factory ThreadMessageInProgressEvent.fromJson(String json) { return switch (json) {
  'thread.message.in_progress' => threadMessageInProgress,
  _ => ThreadMessageInProgressEvent$Unknown(json),
}; }

static const ThreadMessageInProgressEvent threadMessageInProgress = ThreadMessageInProgressEvent$threadMessageInProgress._();

static const List<ThreadMessageInProgressEvent> values = [threadMessageInProgress];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.message.in_progress' => 'threadMessageInProgress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadMessageInProgressEvent$Unknown; } 
@override String toString() => 'ThreadMessageInProgressEvent($value)';

 }
@immutable final class ThreadMessageInProgressEvent$threadMessageInProgress extends ThreadMessageInProgressEvent {const ThreadMessageInProgressEvent$threadMessageInProgress._();

@override String get value => 'thread.message.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadMessageInProgressEvent$threadMessageInProgress;

@override int get hashCode => 'thread.message.in_progress'.hashCode;

 }
@immutable final class ThreadMessageInProgressEvent$Unknown extends ThreadMessageInProgressEvent {const ThreadMessageInProgressEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadMessageInProgressEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadMessageInProgress &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadMessageInProgress(event: $event, data: $data)';

 }
