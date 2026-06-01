// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';@immutable final class ThreadRunRequiresActionEvent {const ThreadRunRequiresActionEvent._(this.value);

factory ThreadRunRequiresActionEvent.fromJson(String json) { return switch (json) {
  'thread.run.requires_action' => threadRunRequiresAction,
  _ => ThreadRunRequiresActionEvent._(json),
}; }

static const ThreadRunRequiresActionEvent threadRunRequiresAction = ThreadRunRequiresActionEvent._('thread.run.requires_action');

static const List<ThreadRunRequiresActionEvent> values = [threadRunRequiresAction];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadRunRequiresActionEvent && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreadRunRequiresActionEvent($value)'; } 
 }
/// Occurs when a [run](/docs/api-reference/runs/object) moves to a `requires_action` status.
@immutable final class ThreadRunRequiresAction {const ThreadRunRequiresAction({required this.event, required this.data, });

factory ThreadRunRequiresAction.fromJson(Map<String, dynamic> json) { return ThreadRunRequiresAction(
  event: ThreadRunRequiresActionEvent.fromJson(json['event'] as String),
  data: RunObject.fromJson(json['data'] as Map<String, dynamic>),
); }

final ThreadRunRequiresActionEvent event;

final RunObject data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadRunRequiresAction copyWith({ThreadRunRequiresActionEvent? event, RunObject? data, }) { return ThreadRunRequiresAction(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThreadRunRequiresAction &&
          event == other.event &&
          data == other.data; } 
@override int get hashCode { return Object.hash(event, data); } 
@override String toString() { return 'ThreadRunRequiresAction(event: $event, data: $data)'; } 
 }
