// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent (inline: ThreadRunRequiresAction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object.dart';sealed class ThreadRunRequiresActionEvent {const ThreadRunRequiresActionEvent();

factory ThreadRunRequiresActionEvent.fromJson(String json) { return switch (json) {
  'thread.run.requires_action' => threadRunRequiresAction,
  _ => ThreadRunRequiresActionEvent$Unknown(json),
}; }

static const ThreadRunRequiresActionEvent threadRunRequiresAction = ThreadRunRequiresActionEvent$threadRunRequiresAction._();

static const List<ThreadRunRequiresActionEvent> values = [threadRunRequiresAction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.requires_action' => 'threadRunRequiresAction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadRunRequiresActionEvent$Unknown; } 
@override String toString() => 'ThreadRunRequiresActionEvent($value)';

 }
@immutable final class ThreadRunRequiresActionEvent$threadRunRequiresAction extends ThreadRunRequiresActionEvent {const ThreadRunRequiresActionEvent$threadRunRequiresAction._();

@override String get value => 'thread.run.requires_action';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadRunRequiresActionEvent$threadRunRequiresAction;

@override int get hashCode => 'thread.run.requires_action'.hashCode;

 }
@immutable final class ThreadRunRequiresActionEvent$Unknown extends ThreadRunRequiresActionEvent {const ThreadRunRequiresActionEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadRunRequiresActionEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadRunRequiresAction &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'ThreadRunRequiresAction(event: $event, data: $data)';

 }
