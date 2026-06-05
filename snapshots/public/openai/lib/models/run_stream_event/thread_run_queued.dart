// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunQueued)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';sealed class ThreadRunQueuedEvent {const ThreadRunQueuedEvent();

factory ThreadRunQueuedEvent.fromJson(String json) { return switch (json) {
  'thread.run.queued' => threadRunQueued,
  _ => ThreadRunQueuedEvent$Unknown(json),
}; }

static const ThreadRunQueuedEvent threadRunQueued = ThreadRunQueuedEvent$threadRunQueued._();

static const List<ThreadRunQueuedEvent> values = [threadRunQueued];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.queued' => 'threadRunQueued',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunQueuedEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadRunQueued, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadRunQueuedEvent$threadRunQueued() => threadRunQueued(),
      ThreadRunQueuedEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadRunQueued, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadRunQueuedEvent$threadRunQueued() => threadRunQueued != null ? threadRunQueued() : orElse(value),
      ThreadRunQueuedEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadRunQueuedEvent($value)';

 }
@immutable final class ThreadRunQueuedEvent$threadRunQueued extends ThreadRunQueuedEvent {const ThreadRunQueuedEvent$threadRunQueued._();

@override String get value => 'thread.run.queued';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunQueuedEvent$threadRunQueued;

@override int get hashCode => 'thread.run.queued'.hashCode;

 }
@immutable final class ThreadRunQueuedEvent$Unknown extends ThreadRunQueuedEvent {const ThreadRunQueuedEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunQueuedEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [run](/docs/api-reference/runs/object) moves to a `queued` status.
@immutable final class ThreadRunQueued {const ThreadRunQueued({required this.event, required this.data, });

factory ThreadRunQueued.fromJson(Map<String, dynamic> json) { return ThreadRunQueued(
  event: ThreadRunQueuedEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunQueuedEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunQueued copyWith({ThreadRunQueuedEvent? event, RunObject? data, }) { return ThreadRunQueued(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunQueued &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunQueued(event: $event, data: $data)';

 }
