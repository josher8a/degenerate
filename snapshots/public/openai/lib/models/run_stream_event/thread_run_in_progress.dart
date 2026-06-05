// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunInProgress)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';sealed class ThreadRunInProgressEvent {const ThreadRunInProgressEvent();

factory ThreadRunInProgressEvent.fromJson(String json) { return switch (json) {
  'thread.run.in_progress' => threadRunInProgress,
  _ => ThreadRunInProgressEvent$Unknown(json),
}; }

static const ThreadRunInProgressEvent threadRunInProgress = ThreadRunInProgressEvent$threadRunInProgress._();

static const List<ThreadRunInProgressEvent> values = [threadRunInProgress];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.in_progress' => 'threadRunInProgress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunInProgressEvent$Unknown; } 
@override String toString() => 'ThreadRunInProgressEvent($value)';

 }
@immutable final class ThreadRunInProgressEvent$threadRunInProgress extends ThreadRunInProgressEvent {const ThreadRunInProgressEvent$threadRunInProgress._();

@override String get value => 'thread.run.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunInProgressEvent$threadRunInProgress;

@override int get hashCode => 'thread.run.in_progress'.hashCode;

 }
@immutable final class ThreadRunInProgressEvent$Unknown extends ThreadRunInProgressEvent {const ThreadRunInProgressEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunInProgressEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a [run](/docs/api-reference/runs/object) moves to an `in_progress` status.
@immutable final class ThreadRunInProgress {const ThreadRunInProgress({required this.event, required this.data, });

factory ThreadRunInProgress.fromJson(Map<String, dynamic> json) { return ThreadRunInProgress(
  event: ThreadRunInProgressEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunInProgressEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunInProgress copyWith({ThreadRunInProgressEvent? event, RunObject? data, }) { return ThreadRunInProgress(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunInProgress &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunInProgress(event: $event, data: $data)';

 }
