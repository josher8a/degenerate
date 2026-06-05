// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepStreamEvent (inline: ThreadRunStepExpired)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_object.dart';sealed class ThreadRunStepExpiredEvent {const ThreadRunStepExpiredEvent();

factory ThreadRunStepExpiredEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.expired' => threadRunStepExpired,
  _ => ThreadRunStepExpiredEvent$Unknown(json),
}; }

static const ThreadRunStepExpiredEvent threadRunStepExpired = ThreadRunStepExpiredEvent$threadRunStepExpired._();

static const List<ThreadRunStepExpiredEvent> values = [threadRunStepExpired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.step.expired' => 'threadRunStepExpired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunStepExpiredEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadRunStepExpired, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadRunStepExpiredEvent$threadRunStepExpired() => threadRunStepExpired(),
      ThreadRunStepExpiredEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadRunStepExpired, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadRunStepExpiredEvent$threadRunStepExpired() => threadRunStepExpired != null ? threadRunStepExpired() : orElse(value),
      ThreadRunStepExpiredEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadRunStepExpiredEvent($value)';

 }
@immutable final class ThreadRunStepExpiredEvent$threadRunStepExpired extends ThreadRunStepExpiredEvent {const ThreadRunStepExpiredEvent$threadRunStepExpired._();

@override String get value => 'thread.run.step.expired';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunStepExpiredEvent$threadRunStepExpired;

@override int get hashCode => 'thread.run.step.expired'.hashCode;

 }
@immutable final class ThreadRunStepExpiredEvent$Unknown extends ThreadRunStepExpiredEvent {const ThreadRunStepExpiredEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunStepExpiredEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [run step](/docs/api-reference/run-steps/step-object) expires.
@immutable final class ThreadRunStepExpired {const ThreadRunStepExpired({required this.event, required this.data, });

factory ThreadRunStepExpired.fromJson(Map<String, dynamic> json) { return ThreadRunStepExpired(
  event: ThreadRunStepExpiredEvent.fromJson(json['event'] as String),
  data: RunStepObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepExpiredEvent event;

final RunStepObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepExpired copyWith({ThreadRunStepExpiredEvent? event, RunStepObject? data, }) { return ThreadRunStepExpired(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunStepExpired &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunStepExpired(event: $event, data: $data)';

 }
