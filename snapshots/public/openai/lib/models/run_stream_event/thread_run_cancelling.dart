// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunCancelling)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';sealed class ThreadRunCancellingEvent {const ThreadRunCancellingEvent();

factory ThreadRunCancellingEvent.fromJson(String json) { return switch (json) {
  'thread.run.cancelling' => threadRunCancelling,
  _ => ThreadRunCancellingEvent$Unknown(json),
}; }

static const ThreadRunCancellingEvent threadRunCancelling = ThreadRunCancellingEvent$threadRunCancelling._();

static const List<ThreadRunCancellingEvent> values = [threadRunCancelling];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.cancelling' => 'threadRunCancelling',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunCancellingEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadRunCancelling, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadRunCancellingEvent$threadRunCancelling() => threadRunCancelling(),
      ThreadRunCancellingEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadRunCancelling, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadRunCancellingEvent$threadRunCancelling() => threadRunCancelling != null ? threadRunCancelling() : orElse(value),
      ThreadRunCancellingEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadRunCancellingEvent($value)';

 }
@immutable final class ThreadRunCancellingEvent$threadRunCancelling extends ThreadRunCancellingEvent {const ThreadRunCancellingEvent$threadRunCancelling._();

@override String get value => 'thread.run.cancelling';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunCancellingEvent$threadRunCancelling;

@override int get hashCode => 'thread.run.cancelling'.hashCode;

 }
@immutable final class ThreadRunCancellingEvent$Unknown extends ThreadRunCancellingEvent {const ThreadRunCancellingEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunCancellingEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
