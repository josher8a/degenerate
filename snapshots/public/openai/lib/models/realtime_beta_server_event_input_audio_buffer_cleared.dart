// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventInputAudioBufferCleared

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `input_audio_buffer.cleared`.
sealed class RealtimeBetaServerEventInputAudioBufferClearedType {const RealtimeBetaServerEventInputAudioBufferClearedType();

factory RealtimeBetaServerEventInputAudioBufferClearedType.fromJson(String json) { return switch (json) {
  'input_audio_buffer.cleared' => inputAudioBufferCleared,
  _ => RealtimeBetaServerEventInputAudioBufferClearedType$Unknown(json),
}; }

static const RealtimeBetaServerEventInputAudioBufferClearedType inputAudioBufferCleared = RealtimeBetaServerEventInputAudioBufferClearedType$inputAudioBufferCleared._();

static const List<RealtimeBetaServerEventInputAudioBufferClearedType> values = [inputAudioBufferCleared];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_audio_buffer.cleared' => 'inputAudioBufferCleared',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventInputAudioBufferClearedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventInputAudioBufferClearedType($value)';

 }
@immutable final class RealtimeBetaServerEventInputAudioBufferClearedType$inputAudioBufferCleared extends RealtimeBetaServerEventInputAudioBufferClearedType {const RealtimeBetaServerEventInputAudioBufferClearedType$inputAudioBufferCleared._();

@override String get value => 'input_audio_buffer.cleared';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventInputAudioBufferClearedType$inputAudioBufferCleared;

@override int get hashCode => 'input_audio_buffer.cleared'.hashCode;

 }
@immutable final class RealtimeBetaServerEventInputAudioBufferClearedType$Unknown extends RealtimeBetaServerEventInputAudioBufferClearedType {const RealtimeBetaServerEventInputAudioBufferClearedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventInputAudioBufferClearedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when the input audio buffer is cleared by the client with a
/// `input_audio_buffer.clear` event.
/// 
@immutable final class RealtimeBetaServerEventInputAudioBufferCleared {const RealtimeBetaServerEventInputAudioBufferCleared({required this.eventId, required this.type, });

factory RealtimeBetaServerEventInputAudioBufferCleared.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventInputAudioBufferCleared(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventInputAudioBufferClearedType.fromJson(json['type'] as String),
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `input_audio_buffer.cleared`.
final RealtimeBetaServerEventInputAudioBufferClearedType type;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type'); } 
RealtimeBetaServerEventInputAudioBufferCleared copyWith({String? eventId, RealtimeBetaServerEventInputAudioBufferClearedType? type, }) { return RealtimeBetaServerEventInputAudioBufferCleared(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventInputAudioBufferCleared &&
          eventId == other.eventId &&
          type == other.type;

@override int get hashCode => Object.hash(eventId, type);

@override String toString() => 'RealtimeBetaServerEventInputAudioBufferCleared(eventId: $eventId, type: $type)';

 }
