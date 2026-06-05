// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunFailed)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';sealed class ThreadRunFailedEvent {const ThreadRunFailedEvent();

factory ThreadRunFailedEvent.fromJson(String json) { return switch (json) {
  'thread.run.failed' => threadRunFailed,
  _ => ThreadRunFailedEvent$Unknown(json),
}; }

static const ThreadRunFailedEvent threadRunFailed = ThreadRunFailedEvent$threadRunFailed._();

static const List<ThreadRunFailedEvent> values = [threadRunFailed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.failed' => 'threadRunFailed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunFailedEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadRunFailed, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadRunFailedEvent$threadRunFailed() => threadRunFailed(),
      ThreadRunFailedEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadRunFailed, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadRunFailedEvent$threadRunFailed() => threadRunFailed != null ? threadRunFailed() : orElse(value),
      ThreadRunFailedEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadRunFailedEvent($value)';

 }
@immutable final class ThreadRunFailedEvent$threadRunFailed extends ThreadRunFailedEvent {const ThreadRunFailedEvent$threadRunFailed._();

@override String get value => 'thread.run.failed';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunFailedEvent$threadRunFailed;

@override int get hashCode => 'thread.run.failed'.hashCode;

 }
@immutable final class ThreadRunFailedEvent$Unknown extends ThreadRunFailedEvent {const ThreadRunFailedEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunFailedEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
