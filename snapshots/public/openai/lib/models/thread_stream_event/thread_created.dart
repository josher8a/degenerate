// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreadStreamEvent (inline: ThreadCreated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/thread_object.dart';sealed class ThreadCreatedEvent {const ThreadCreatedEvent();

factory ThreadCreatedEvent.fromJson(String json) { return switch (json) {
  'thread.created' => threadCreated,
  _ => ThreadCreatedEvent$Unknown(json),
}; }

static const ThreadCreatedEvent threadCreated = ThreadCreatedEvent$threadCreated._();

static const List<ThreadCreatedEvent> values = [threadCreated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.created' => 'threadCreated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreadCreatedEvent$Unknown; } 
@override String toString() => 'ThreadCreatedEvent($value)';

 }
@immutable final class ThreadCreatedEvent$threadCreated extends ThreadCreatedEvent {const ThreadCreatedEvent$threadCreated._();

@override String get value => 'thread.created';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadCreatedEvent$threadCreated;

@override int get hashCode => 'thread.created'.hashCode;

 }
@immutable final class ThreadCreatedEvent$Unknown extends ThreadCreatedEvent {const ThreadCreatedEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadCreatedEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a new [thread](/docs/api-reference/threads/object) is created.
@immutable final class ThreadCreated {const ThreadCreated({required this.event, required this.data, this.enabled, });

factory ThreadCreated.fromJson(Map<String, dynamic> json) { return ThreadCreated(
  enabled: json['enabled'] as bool?,
  event: ThreadCreatedEvent.fromJson(json['event'] as String),
  data: ThreadObject.fromJson(json['data'] as Map<String, dynamic>),
); }

/// Whether to enable input audio transcription.
final bool? enabled;

final ThreadCreatedEvent event;

final ThreadObject data;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
ThreadCreated copyWith({bool? Function()? enabled, ThreadCreatedEvent? event, ThreadObject? data, }) { return ThreadCreated(
  enabled: enabled != null ? enabled() : this.enabled,
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreadCreated &&
          enabled == other.enabled &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(enabled, event, data);

@override String toString() => 'ThreadCreated(enabled: $enabled, event: $event, data: $data)';

 }
