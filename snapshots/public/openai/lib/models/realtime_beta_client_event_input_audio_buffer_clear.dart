// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaClientEventInputAudioBufferClear

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `input_audio_buffer.clear`.
sealed class RealtimeBetaClientEventInputAudioBufferClearType {const RealtimeBetaClientEventInputAudioBufferClearType();

factory RealtimeBetaClientEventInputAudioBufferClearType.fromJson(String json) { return switch (json) {
  'input_audio_buffer.clear' => inputAudioBufferClear,
  _ => RealtimeBetaClientEventInputAudioBufferClearType$Unknown(json),
}; }

static const RealtimeBetaClientEventInputAudioBufferClearType inputAudioBufferClear = RealtimeBetaClientEventInputAudioBufferClearType$inputAudioBufferClear._();

static const List<RealtimeBetaClientEventInputAudioBufferClearType> values = [inputAudioBufferClear];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_audio_buffer.clear' => 'inputAudioBufferClear',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaClientEventInputAudioBufferClearType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inputAudioBufferClear, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaClientEventInputAudioBufferClearType$inputAudioBufferClear() => inputAudioBufferClear(),
      RealtimeBetaClientEventInputAudioBufferClearType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inputAudioBufferClear, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaClientEventInputAudioBufferClearType$inputAudioBufferClear() => inputAudioBufferClear != null ? inputAudioBufferClear() : orElse(value),
      RealtimeBetaClientEventInputAudioBufferClearType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaClientEventInputAudioBufferClearType($value)';

 }
@immutable final class RealtimeBetaClientEventInputAudioBufferClearType$inputAudioBufferClear extends RealtimeBetaClientEventInputAudioBufferClearType {const RealtimeBetaClientEventInputAudioBufferClearType$inputAudioBufferClear._();

@override String get value => 'input_audio_buffer.clear';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaClientEventInputAudioBufferClearType$inputAudioBufferClear;

@override int get hashCode => 'input_audio_buffer.clear'.hashCode;

 }
@immutable final class RealtimeBetaClientEventInputAudioBufferClearType$Unknown extends RealtimeBetaClientEventInputAudioBufferClearType {const RealtimeBetaClientEventInputAudioBufferClearType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaClientEventInputAudioBufferClearType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Send this event to clear the audio bytes in the buffer. The server will
/// respond with an `input_audio_buffer.cleared` event.
/// 
@immutable final class RealtimeBetaClientEventInputAudioBufferClear {const RealtimeBetaClientEventInputAudioBufferClear({required this.type, this.eventId, });

factory RealtimeBetaClientEventInputAudioBufferClear.fromJson(Map<String, dynamic> json) { return RealtimeBetaClientEventInputAudioBufferClear(
  eventId: json['event_id'] as String?,
  type: RealtimeBetaClientEventInputAudioBufferClearType.fromJson(json['type'] as String),
); }

/// Optional client-generated ID used to identify this event.
final String? eventId;

/// The event type, must be `input_audio_buffer.clear`.
final RealtimeBetaClientEventInputAudioBufferClearType type;

Map<String, dynamic> toJson() { return {
  'event_id': ?eventId,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RealtimeBetaClientEventInputAudioBufferClear copyWith({String? Function()? eventId, RealtimeBetaClientEventInputAudioBufferClearType? type, }) { return RealtimeBetaClientEventInputAudioBufferClear(
  eventId: eventId != null ? eventId() : this.eventId,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaClientEventInputAudioBufferClear &&
          eventId == other.eventId &&
          type == other.type;

@override int get hashCode => Object.hash(eventId, type);

@override String toString() => 'RealtimeBetaClientEventInputAudioBufferClear(eventId: $eventId, type: $type)';

 }
