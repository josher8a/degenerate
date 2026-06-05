// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventInputAudioBufferSpeechStopped

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `input_audio_buffer.speech_stopped`.
sealed class RealtimeBetaServerEventInputAudioBufferSpeechStoppedType {const RealtimeBetaServerEventInputAudioBufferSpeechStoppedType();

factory RealtimeBetaServerEventInputAudioBufferSpeechStoppedType.fromJson(String json) { return switch (json) {
  'input_audio_buffer.speech_stopped' => inputAudioBufferSpeechStopped,
  _ => RealtimeBetaServerEventInputAudioBufferSpeechStoppedType$Unknown(json),
}; }

static const RealtimeBetaServerEventInputAudioBufferSpeechStoppedType inputAudioBufferSpeechStopped = RealtimeBetaServerEventInputAudioBufferSpeechStoppedType$inputAudioBufferSpeechStopped._();

static const List<RealtimeBetaServerEventInputAudioBufferSpeechStoppedType> values = [inputAudioBufferSpeechStopped];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_audio_buffer.speech_stopped' => 'inputAudioBufferSpeechStopped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventInputAudioBufferSpeechStoppedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventInputAudioBufferSpeechStoppedType($value)';

 }
@immutable final class RealtimeBetaServerEventInputAudioBufferSpeechStoppedType$inputAudioBufferSpeechStopped extends RealtimeBetaServerEventInputAudioBufferSpeechStoppedType {const RealtimeBetaServerEventInputAudioBufferSpeechStoppedType$inputAudioBufferSpeechStopped._();

@override String get value => 'input_audio_buffer.speech_stopped';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventInputAudioBufferSpeechStoppedType$inputAudioBufferSpeechStopped;

@override int get hashCode => 'input_audio_buffer.speech_stopped'.hashCode;

 }
@immutable final class RealtimeBetaServerEventInputAudioBufferSpeechStoppedType$Unknown extends RealtimeBetaServerEventInputAudioBufferSpeechStoppedType {const RealtimeBetaServerEventInputAudioBufferSpeechStoppedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventInputAudioBufferSpeechStoppedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned in `server_vad` mode when the server detects the end of speech in
/// the audio buffer. The server will also send an `conversation.item.created`
/// event with the user message item that is created from the audio buffer.
/// 
@immutable final class RealtimeBetaServerEventInputAudioBufferSpeechStopped {const RealtimeBetaServerEventInputAudioBufferSpeechStopped({required this.eventId, required this.type, required this.audioEndMs, required this.itemId, });

factory RealtimeBetaServerEventInputAudioBufferSpeechStopped.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventInputAudioBufferSpeechStopped(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventInputAudioBufferSpeechStoppedType.fromJson(json['type'] as String),
  audioEndMs: (json['audio_end_ms'] as num).toInt(),
  itemId: json['item_id'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `input_audio_buffer.speech_stopped`.
final RealtimeBetaServerEventInputAudioBufferSpeechStoppedType type;

/// Milliseconds since the session started when speech stopped. This will
/// correspond to the end of audio sent to the model, and thus includes the
/// `min_silence_duration_ms` configured in the Session.
/// 
final int audioEndMs;

/// The ID of the user message item that will be created.
final String itemId;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'audio_end_ms': audioEndMs,
  'item_id': itemId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('audio_end_ms') && json['audio_end_ms'] is num &&
      json.containsKey('item_id') && json['item_id'] is String; } 
RealtimeBetaServerEventInputAudioBufferSpeechStopped copyWith({String? eventId, RealtimeBetaServerEventInputAudioBufferSpeechStoppedType? type, int? audioEndMs, String? itemId, }) { return RealtimeBetaServerEventInputAudioBufferSpeechStopped(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  audioEndMs: audioEndMs ?? this.audioEndMs,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventInputAudioBufferSpeechStopped &&
          eventId == other.eventId &&
          type == other.type &&
          audioEndMs == other.audioEndMs &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, audioEndMs, itemId);

@override String toString() => 'RealtimeBetaServerEventInputAudioBufferSpeechStopped(eventId: $eventId, type: $type, audioEndMs: $audioEndMs, itemId: $itemId)';

 }
