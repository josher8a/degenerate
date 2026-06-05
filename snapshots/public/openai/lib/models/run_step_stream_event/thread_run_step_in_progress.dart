// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepStreamEvent (inline: ThreadRunStepInProgress)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_object.dart';sealed class ThreadRunStepInProgressEvent {const ThreadRunStepInProgressEvent();

factory ThreadRunStepInProgressEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.in_progress' => threadRunStepInProgress,
  _ => ThreadRunStepInProgressEvent$Unknown(json),
}; }

static const ThreadRunStepInProgressEvent threadRunStepInProgress = ThreadRunStepInProgressEvent$threadRunStepInProgress._();

static const List<ThreadRunStepInProgressEvent> values = [threadRunStepInProgress];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.step.in_progress' => 'threadRunStepInProgress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunStepInProgressEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadRunStepInProgress, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadRunStepInProgressEvent$threadRunStepInProgress() => threadRunStepInProgress(),
      ThreadRunStepInProgressEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadRunStepInProgress, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadRunStepInProgressEvent$threadRunStepInProgress() => threadRunStepInProgress != null ? threadRunStepInProgress() : orElse(value),
      ThreadRunStepInProgressEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadRunStepInProgressEvent($value)';

 }
@immutable final class ThreadRunStepInProgressEvent$threadRunStepInProgress extends ThreadRunStepInProgressEvent {const ThreadRunStepInProgressEvent$threadRunStepInProgress._();

@override String get value => 'thread.run.step.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunStepInProgressEvent$threadRunStepInProgress;

@override int get hashCode => 'thread.run.step.in_progress'.hashCode;

 }
@immutable final class ThreadRunStepInProgressEvent$Unknown extends ThreadRunStepInProgressEvent {const ThreadRunStepInProgressEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunStepInProgressEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [run step](/docs/api-reference/run-steps/step-object) moves to an `in_progress` state.
@immutable final class ThreadRunStepInProgress {const ThreadRunStepInProgress({required this.event, required this.data, });

factory ThreadRunStepInProgress.fromJson(Map<String, dynamic> json) { return ThreadRunStepInProgress(
  event: ThreadRunStepInProgressEvent.fromJson(json['event'] as String),
  data: RunStepObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepInProgressEvent event;

final RunStepObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepInProgress copyWith({ThreadRunStepInProgressEvent? event, RunStepObject? data, }) { return ThreadRunStepInProgress(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunStepInProgress &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunStepInProgress(event: $event, data: $data)';

 }
