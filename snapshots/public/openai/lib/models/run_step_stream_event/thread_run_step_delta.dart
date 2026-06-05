// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepStreamEvent (inline: ThreadRunStepDelta)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_delta_object.dart';sealed class ThreadRunStepDeltaEvent {const ThreadRunStepDeltaEvent();

factory ThreadRunStepDeltaEvent.fromJson(String json) { return switch (json) {
  'thread.run.step.delta' => threadRunStepDelta,
  _ => ThreadRunStepDeltaEvent$Unknown(json),
}; }

static const ThreadRunStepDeltaEvent threadRunStepDelta = ThreadRunStepDeltaEvent$threadRunStepDelta._();

static const List<ThreadRunStepDeltaEvent> values = [threadRunStepDelta];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.step.delta' => 'threadRunStepDelta',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunStepDeltaEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadRunStepDelta, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadRunStepDeltaEvent$threadRunStepDelta() => threadRunStepDelta(),
      ThreadRunStepDeltaEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadRunStepDelta, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadRunStepDeltaEvent$threadRunStepDelta() => threadRunStepDelta != null ? threadRunStepDelta() : orElse(value),
      ThreadRunStepDeltaEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadRunStepDeltaEvent($value)';

 }
@immutable final class ThreadRunStepDeltaEvent$threadRunStepDelta extends ThreadRunStepDeltaEvent {const ThreadRunStepDeltaEvent$threadRunStepDelta._();

@override String get value => 'thread.run.step.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunStepDeltaEvent$threadRunStepDelta;

@override int get hashCode => 'thread.run.step.delta'.hashCode;

 }
@immutable final class ThreadRunStepDeltaEvent$Unknown extends ThreadRunStepDeltaEvent {const ThreadRunStepDeltaEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunStepDeltaEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when parts of a [run step](/docs/api-reference/run-steps/step-object) are being streamed.
@immutable final class ThreadRunStepDelta {const ThreadRunStepDelta({required this.event, required this.data, });

factory ThreadRunStepDelta.fromJson(Map<String, dynamic> json) { return ThreadRunStepDelta(
  event: ThreadRunStepDeltaEvent.fromJson(json['event'] as String),
  data: RunStepDeltaObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunStepDeltaEvent event;

final RunStepDeltaObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunStepDelta copyWith({ThreadRunStepDeltaEvent? event, RunStepDeltaObject? data, }) { return ThreadRunStepDelta(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunStepDelta &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunStepDelta(event: $event, data: $data)';

 }
