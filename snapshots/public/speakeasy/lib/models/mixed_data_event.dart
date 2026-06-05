// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedDataEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/message_event.dart';import 'package:pub_speakeasy/models/mixed_data_event/mixed_data_event_data.dart';sealed class MixedDataEventEvent {const MixedDataEventEvent();

factory MixedDataEventEvent.fromJson(String json) { return switch (json) {
  'completion' => completion,
  'text' => text,
  'loading' => loading,
  _ => MixedDataEventEvent$Unknown(json),
}; }

static const MixedDataEventEvent completion = MixedDataEventEvent$completion._();

static const MixedDataEventEvent text = MixedDataEventEvent$text._();

static const MixedDataEventEvent loading = MixedDataEventEvent$loading._();

static const List<MixedDataEventEvent> values = [completion, text, loading];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completion' => 'completion',
  'text' => 'text',
  'loading' => 'loading',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MixedDataEventEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() completion, required W Function() text, required W Function() loading, required W Function(String value) $unknown, }) { return switch (this) {
      MixedDataEventEvent$completion() => completion(),
      MixedDataEventEvent$text() => text(),
      MixedDataEventEvent$loading() => loading(),
      MixedDataEventEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? completion, W Function()? text, W Function()? loading, W Function(String value)? $unknown, }) { return switch (this) {
      MixedDataEventEvent$completion() => completion != null ? completion() : orElse(value),
      MixedDataEventEvent$text() => text != null ? text() : orElse(value),
      MixedDataEventEvent$loading() => loading != null ? loading() : orElse(value),
      MixedDataEventEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MixedDataEventEvent($value)';

 }
@immutable final class MixedDataEventEvent$completion extends MixedDataEventEvent {const MixedDataEventEvent$completion._();

@override String get value => 'completion';

@override bool operator ==(Object other) => identical(this, other) || other is MixedDataEventEvent$completion;

@override int get hashCode => 'completion'.hashCode;

 }
@immutable final class MixedDataEventEvent$text extends MixedDataEventEvent {const MixedDataEventEvent$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is MixedDataEventEvent$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class MixedDataEventEvent$loading extends MixedDataEventEvent {const MixedDataEventEvent$loading._();

@override String get value => 'loading';

@override bool operator ==(Object other) => identical(this, other) || other is MixedDataEventEvent$loading;

@override int get hashCode => 'loading'.hashCode;

 }
@immutable final class MixedDataEventEvent$Unknown extends MixedDataEventEvent {const MixedDataEventEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MixedDataEventEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
