// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';@immutable final class ThreadRunExpiredEvent {const ThreadRunExpiredEvent._(this.value);

factory ThreadRunExpiredEvent.fromJson(String json) { return switch (json) {
  'thread.run.expired' => threadRunExpired,
  _ => ThreadRunExpiredEvent._(json),
}; }

static const ThreadRunExpiredEvent threadRunExpired = ThreadRunExpiredEvent._('thread.run.expired');

static const List<ThreadRunExpiredEvent> values = [threadRunExpired];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunExpiredEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadRunExpiredEvent($value)';

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
