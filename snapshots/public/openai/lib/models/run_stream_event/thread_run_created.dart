// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunCreated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';sealed class ThreadRunCreatedEvent {const ThreadRunCreatedEvent();

factory ThreadRunCreatedEvent.fromJson(String json) { return switch (json) {
  'thread.run.created' => threadRunCreated,
  _ => ThreadRunCreatedEvent$Unknown(json),
}; }

static const ThreadRunCreatedEvent threadRunCreated = ThreadRunCreatedEvent$threadRunCreated._();

static const List<ThreadRunCreatedEvent> values = [threadRunCreated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.created' => 'threadRunCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunCreatedEvent$Unknown; } 
@override String toString() => 'ThreadRunCreatedEvent($value)';

 }
@immutable final class ThreadRunCreatedEvent$threadRunCreated extends ThreadRunCreatedEvent {const ThreadRunCreatedEvent$threadRunCreated._();

@override String get value => 'thread.run.created';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunCreatedEvent$threadRunCreated;

@override int get hashCode => 'thread.run.created'.hashCode;

 }
@immutable final class ThreadRunCreatedEvent$Unknown extends ThreadRunCreatedEvent {const ThreadRunCreatedEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunCreatedEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a new [run](/docs/api-reference/runs/object) is created.
@immutable final class ThreadRunCreated {const ThreadRunCreated({required this.event, required this.data, });

factory ThreadRunCreated.fromJson(Map<String, dynamic> json) { return ThreadRunCreated(
  event: ThreadRunCreatedEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunCreatedEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunCreated copyWith({ThreadRunCreatedEvent? event, RunObject? data, }) { return ThreadRunCreated(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunCreated &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunCreated(event: $event, data: $data)';

 }
