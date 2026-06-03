// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunFailed)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';@immutable final class ThreadRunFailedEvent {const ThreadRunFailedEvent._(this.value);

factory ThreadRunFailedEvent.fromJson(String json) { return switch (json) {
  'thread.run.failed' => threadRunFailed,
  _ => ThreadRunFailedEvent._(json),
}; }

static const ThreadRunFailedEvent threadRunFailed = ThreadRunFailedEvent._('thread.run.failed');

static const List<ThreadRunFailedEvent> values = [threadRunFailed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunFailedEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadRunFailedEvent($value)';

 }
/// Occurs when a [run](/docs/api-reference/runs/object) fails.
@immutable final class ThreadRunFailed {const ThreadRunFailed({required this.event, required this.data, });

factory ThreadRunFailed.fromJson(Map<String, dynamic> json) { return ThreadRunFailed(
  event: ThreadRunFailedEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunFailedEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunFailed copyWith({ThreadRunFailedEvent? event, RunObject? data, }) { return ThreadRunFailed(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunFailed &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunFailed(event: $event, data: $data)';

 }
