// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepStreamEvent (inline: ThreadRunStepFailed)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_object.dart';sealed class ThreadRunStepFailedEvent {const ThreadRunStepFailedEvent();

factory ThreadRunStepFailedEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.failed' => threadRunStepFailed,
  _ => ThreadRunStepFailedEvent$Unknown(json),
}; }

static const ThreadRunStepFailedEvent threadRunStepFailed = ThreadRunStepFailedEvent$threadRunStepFailed._();

static const List<ThreadRunStepFailedEvent> values = [threadRunStepFailed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.step.failed' => 'threadRunStepFailed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunStepFailedEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadRunStepFailed, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadRunStepFailedEvent$threadRunStepFailed() => threadRunStepFailed(),
      ThreadRunStepFailedEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadRunStepFailed, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadRunStepFailedEvent$threadRunStepFailed() => threadRunStepFailed != null ? threadRunStepFailed() : orElse(value),
      ThreadRunStepFailedEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadRunStepFailedEvent($value)';

 }
@immutable final class ThreadRunStepFailedEvent$threadRunStepFailed extends ThreadRunStepFailedEvent {const ThreadRunStepFailedEvent$threadRunStepFailed._();

@override String get value => 'thread.run.step.failed';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunStepFailedEvent$threadRunStepFailed;

@override int get hashCode => 'thread.run.step.failed'.hashCode;

 }
@immutable final class ThreadRunStepFailedEvent$Unknown extends ThreadRunStepFailedEvent {const ThreadRunStepFailedEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunStepFailedEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [run step](/docs/api-reference/run-steps/step-object) fails.
@immutable final class ThreadRunStepFailed {const ThreadRunStepFailed({required this.event, required this.data, });

factory ThreadRunStepFailed.fromJson(Map<String, dynamic> json) { return ThreadRunStepFailed(
  event: ThreadRunStepFailedEvent.fromJson(json['event'] as String),
  data: RunStepObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepFailedEvent event;

final RunStepObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepFailed copyWith({ThreadRunStepFailedEvent? event, RunStepObject? data, }) { return ThreadRunStepFailed(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunStepFailed &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunStepFailed(event: $event, data: $data)';

 }
