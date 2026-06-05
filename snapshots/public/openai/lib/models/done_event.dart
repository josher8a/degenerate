// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DoneEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DoneEventEvent {const DoneEventEvent();

factory DoneEventEvent.fromJson(String json) { return switch (json) {
  'done' => done,
  _ => DoneEventEvent$Unknown(json),
}; }

static const DoneEventEvent done = DoneEventEvent$done._();

static const List<DoneEventEvent> values = [done];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'done' => 'done',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DoneEventEvent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() done, required W Function(String value) $unknown, }) { return switch (this) {
      DoneEventEvent$done() => done(),
      DoneEventEvent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? done, W Function(String value)? $unknown, }) { return switch (this) {
      DoneEventEvent$done() => done != null ? done() : orElse(value),
      DoneEventEvent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DoneEventEvent($value)';

 }
@immutable final class DoneEventEvent$done extends DoneEventEvent {const DoneEventEvent$done._();

@override String get value => 'done';

@override bool operator ==(Object other) => identical(this, other) || other is DoneEventEvent$done;

@override int get hashCode => 'done'.hashCode;

 }
@immutable final class DoneEventEvent$Unknown extends DoneEventEvent {const DoneEventEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DoneEventEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class DoneEventData {const DoneEventData();

factory DoneEventData.fromJson(String json) { return switch (json) {
  '[DONE]' => done,
  _ => DoneEventData$Unknown(json),
}; }

static const DoneEventData done = DoneEventData$done._();

static const List<DoneEventData> values = [done];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '[DONE]' => 'done',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DoneEventData$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() done, required W Function(String value) $unknown, }) { return switch (this) {
      DoneEventData$done() => done(),
      DoneEventData$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? done, W Function(String value)? $unknown, }) { return switch (this) {
      DoneEventData$done() => done != null ? done() : orElse(value),
      DoneEventData$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DoneEventData($value)';

 }
@immutable final class DoneEventData$done extends DoneEventData {const DoneEventData$done._();

@override String get value => '[DONE]';

@override bool operator ==(Object other) => identical(this, other) || other is DoneEventData$done;

@override int get hashCode => '[DONE]'.hashCode;

 }
@immutable final class DoneEventData$Unknown extends DoneEventData {const DoneEventData$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DoneEventData$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Occurs when a stream ends.
@immutable final class DoneEvent {const DoneEvent({required this.event, required this.data, });

factory DoneEvent.fromJson(Map<String, dynamic> json) { return DoneEvent(
  event: DoneEventEvent.fromJson(json['event'] as String),
  data: DoneEventData.fromJson(json['data'] as String),
); }

final DoneEventEvent event;

final DoneEventData data;

Map<String, dynamic> toJson() { return {
  'event': event.toJson(),
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') &&
      json.containsKey('data'); } 
DoneEvent copyWith({DoneEventEvent? event, DoneEventData? data, }) { return DoneEvent(
  event: event ?? this.event,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DoneEvent &&
          event == other.event &&
          data == other.data;

@override int get hashCode => Object.hash(event, data);

@override String toString() => 'DoneEvent(event: $event, data: $data)';

 }
