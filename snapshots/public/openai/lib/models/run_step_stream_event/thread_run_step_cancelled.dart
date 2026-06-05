// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepStreamEvent (inline: ThreadRunStepCancelled)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_object.dart';sealed class ThreadRunStepCancelledEvent {const ThreadRunStepCancelledEvent();

factory ThreadRunStepCancelledEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.cancelled' => threadRunStepCancelled,
  _ => ThreadRunStepCancelledEvent$Unknown(json),
}; }

static const ThreadRunStepCancelledEvent threadRunStepCancelled = ThreadRunStepCancelledEvent$threadRunStepCancelled._();

static const List<ThreadRunStepCancelledEvent> values = [threadRunStepCancelled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.step.cancelled' => 'threadRunStepCancelled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunStepCancelledEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadRunStepCancelled, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadRunStepCancelledEvent$threadRunStepCancelled() => threadRunStepCancelled(),
      ThreadRunStepCancelledEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadRunStepCancelled, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadRunStepCancelledEvent$threadRunStepCancelled() => threadRunStepCancelled != null ? threadRunStepCancelled() : orElse(value),
      ThreadRunStepCancelledEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadRunStepCancelledEvent($value)';

 }
@immutable final class ThreadRunStepCancelledEvent$threadRunStepCancelled extends ThreadRunStepCancelledEvent {const ThreadRunStepCancelledEvent$threadRunStepCancelled._();

@override String get value => 'thread.run.step.cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunStepCancelledEvent$threadRunStepCancelled;

@override int get hashCode => 'thread.run.step.cancelled'.hashCode;

 }
@immutable final class ThreadRunStepCancelledEvent$Unknown extends ThreadRunStepCancelledEvent {const ThreadRunStepCancelledEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunStepCancelledEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [run step](/docs/api-reference/run-steps/step-object) is cancelled.
@immutable final class ThreadRunStepCancelled {const ThreadRunStepCancelled({required this.event, required this.data, });

factory ThreadRunStepCancelled.fromJson(Map<String, dynamic> json) { return ThreadRunStepCancelled(
  event: ThreadRunStepCancelledEvent.fromJson(json['event'] as String),
  data: RunStepObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepCancelledEvent event;

final RunStepObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepCancelled copyWith({ThreadRunStepCancelledEvent? event, RunStepObject? data, }) { return ThreadRunStepCancelled(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunStepCancelled &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunStepCancelled(event: $event, data: $data)';

 }
