// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunIncomplete)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';sealed class ThreadRunIncompleteEvent {const ThreadRunIncompleteEvent();

factory ThreadRunIncompleteEvent.fromJson(String json) { return switch (json) {
  'thread.run.incomplete' => threadRunIncomplete,
  _ => ThreadRunIncompleteEvent$Unknown(json),
}; }

static const ThreadRunIncompleteEvent threadRunIncomplete = ThreadRunIncompleteEvent$threadRunIncomplete._();

static const List<ThreadRunIncompleteEvent> values = [threadRunIncomplete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.incomplete' => 'threadRunIncomplete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunIncompleteEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadRunIncomplete, required W Function(String value) $unknown, }) { return switch (this) {
      ThreadRunIncompleteEvent$threadRunIncomplete() => threadRunIncomplete(),
      ThreadRunIncompleteEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadRunIncomplete, W Function(String value)? $unknown, }) { return switch (this) {
      ThreadRunIncompleteEvent$threadRunIncomplete() => threadRunIncomplete != null ? threadRunIncomplete() : orElse(value),
      ThreadRunIncompleteEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreadRunIncompleteEvent($value)';

 }
@immutable final class ThreadRunIncompleteEvent$threadRunIncomplete extends ThreadRunIncompleteEvent {const ThreadRunIncompleteEvent$threadRunIncomplete._();

@override String get value => 'thread.run.incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunIncompleteEvent$threadRunIncomplete;

@override int get hashCode => 'thread.run.incomplete'.hashCode;

 }
@immutable final class ThreadRunIncompleteEvent$Unknown extends ThreadRunIncompleteEvent {const ThreadRunIncompleteEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunIncompleteEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [run](/docs/api-reference/runs/object) ends with status `incomplete`.
@immutable final class ThreadRunIncomplete {const ThreadRunIncomplete({required this.event, required this.data, });

factory ThreadRunIncomplete.fromJson(Map<String, dynamic> json) { return ThreadRunIncomplete(
  event: ThreadRunIncompleteEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunIncompleteEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunIncomplete copyWith({ThreadRunIncompleteEvent? event, RunObject? data, }) { return ThreadRunIncomplete(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunIncomplete &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunIncomplete(event: $event, data: $data)';

 }
