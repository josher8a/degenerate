// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunCancelling)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';@immutable final class ThreadRunCancellingEvent {const ThreadRunCancellingEvent._(this.value);

factory ThreadRunCancellingEvent.fromJson(String json) { return switch (json) {
  'thread.run.cancelling' => threadRunCancelling,
  _ => ThreadRunCancellingEvent._(json),
}; }

static const ThreadRunCancellingEvent threadRunCancelling = ThreadRunCancellingEvent._('thread.run.cancelling');

static const List<ThreadRunCancellingEvent> values = [threadRunCancelling];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.cancelling' => 'threadRunCancelling',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunCancellingEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadRunCancellingEvent($value)';

 }
/// Occurs when a [run](/docs/api-reference/runs/object) moves to a `cancelling` status.
@immutable final class ThreadRunCancelling {const ThreadRunCancelling({required this.event, required this.data, });

factory ThreadRunCancelling.fromJson(Map<String, dynamic> json) { return ThreadRunCancelling(
  event: ThreadRunCancellingEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunCancellingEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunCancelling copyWith({ThreadRunCancellingEvent? event, RunObject? data, }) { return ThreadRunCancelling(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunCancelling &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunCancelling(event: $event, data: $data)';

 }
