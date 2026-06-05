// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunExpired)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';sealed class ThreadRunExpiredEvent {const ThreadRunExpiredEvent();

factory ThreadRunExpiredEvent.fromJson(String json) { return switch (json) {
  'thread.run.expired' => threadRunExpired,
  _ => ThreadRunExpiredEvent$Unknown(json),
}; }

static const ThreadRunExpiredEvent threadRunExpired = ThreadRunExpiredEvent$threadRunExpired._();

static const List<ThreadRunExpiredEvent> values = [threadRunExpired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.expired' => 'threadRunExpired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunExpiredEvent$Unknown; } 
@override String toString() => 'ThreadRunExpiredEvent($value)';

 }
@immutable final class ThreadRunExpiredEvent$threadRunExpired extends ThreadRunExpiredEvent {const ThreadRunExpiredEvent$threadRunExpired._();

@override String get value => 'thread.run.expired';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunExpiredEvent$threadRunExpired;

@override int get hashCode => 'thread.run.expired'.hashCode;

 }
@immutable final class ThreadRunExpiredEvent$Unknown extends ThreadRunExpiredEvent {const ThreadRunExpiredEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunExpiredEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [run](/docs/api-reference/runs/object) expires.
@immutable final class ThreadRunExpired {const ThreadRunExpired({required this.event, required this.data, });

factory ThreadRunExpired.fromJson(Map<String, dynamic> json) { return ThreadRunExpired(
  event: ThreadRunExpiredEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunExpiredEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunExpired copyWith({ThreadRunExpiredEvent? event, RunObject? data, }) { return ThreadRunExpired(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunExpired &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunExpired(event: $event, data: $data)';

 }
