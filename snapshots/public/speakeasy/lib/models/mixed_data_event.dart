// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedDataEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/message_event.dart';import 'package:pub_speakeasy/models/mixed_data_event/mixed_data_event_data.dart';@immutable final class MixedDataEventEvent {const MixedDataEventEvent._(this.value);

factory MixedDataEventEvent.fromJson(String json) { return switch (json) {
  'completion' => completion,
  'text' => text,
  'loading' => loading,
  _ => MixedDataEventEvent._(json),
}; }

static const MixedDataEventEvent completion = MixedDataEventEvent._('completion');

static const MixedDataEventEvent text = MixedDataEventEvent._('text');

static const MixedDataEventEvent loading = MixedDataEventEvent._('loading');

static const List<MixedDataEventEvent> values = [completion, text, loading];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completion' => 'completion',
  'text' => 'text',
  'loading' => 'loading',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MixedDataEventEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MixedDataEventEvent($value)';

 }
/// Represents an event with either JSON or plain text data
@immutable final class MixedDataEvent {const MixedDataEvent({required this.event, required this.data, });

factory MixedDataEvent.fromJson(Map<String, dynamic> json) { return MixedDataEvent(
  event: MixedDataEventEvent.fromJson(json['event'] as String),
  data: OneOf2.parse(json['data'], fromA: (v) => MessageEvent.fromJson(v as Map<String, dynamic>), fromB: (v) => v as String,),
); }

final MixedDataEventEvent event;

final MixedDataEventData data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
MixedDataEvent copyWith({MixedDataEventEvent? event, MixedDataEventData? data, }) { return MixedDataEvent(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MixedDataEvent &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'MixedDataEvent(event: $event, data: $data)';

 }
