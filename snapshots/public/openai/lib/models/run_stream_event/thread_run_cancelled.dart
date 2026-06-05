// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunCancelled)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';sealed class ThreadRunCancelledEvent {const ThreadRunCancelledEvent();

factory ThreadRunCancelledEvent.fromJson(String json) { return switch (json) {
  'thread.run.cancelled' => threadRunCancelled,
  _ => ThreadRunCancelledEvent$Unknown(json),
}; }

static const ThreadRunCancelledEvent threadRunCancelled = ThreadRunCancelledEvent$threadRunCancelled._();

static const List<ThreadRunCancelledEvent> values = [threadRunCancelled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.cancelled' => 'threadRunCancelled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunCancelledEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadRunCancelled, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadRunCancelledEvent$threadRunCancelled() => threadRunCancelled(),
      ThreadRunCancelledEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadRunCancelled, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadRunCancelledEvent$threadRunCancelled() => threadRunCancelled != null ? threadRunCancelled() : orElse(value),
      ThreadRunCancelledEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadRunCancelledEvent($value)';

 }
@immutable final class ThreadRunCancelledEvent$threadRunCancelled extends ThreadRunCancelledEvent {const ThreadRunCancelledEvent$threadRunCancelled._();

@override String get value => 'thread.run.cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunCancelledEvent$threadRunCancelled;

@override int get hashCode => 'thread.run.cancelled'.hashCode;

 }
@immutable final class ThreadRunCancelledEvent$Unknown extends ThreadRunCancelledEvent {const ThreadRunCancelledEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunCancelledEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [run](/docs/api-reference/runs/object) is cancelled.
@immutable final class ThreadRunCancelled {const ThreadRunCancelled({required this.event, required this.data, });

factory ThreadRunCancelled.fromJson(Map<String, dynamic> json) { return ThreadRunCancelled(
  event: ThreadRunCancelledEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunCancelledEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunCancelled copyWith({ThreadRunCancelledEvent? event, RunObject? data, }) { return ThreadRunCancelled(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunCancelled &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunCancelled(event: $event, data: $data)';

 }
