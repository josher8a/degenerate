// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventInputAudioBufferSpeechStarted

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `input_audio_buffer.speech_started`.
sealed class RealtimeBetaServerEventInputAudioBufferSpeechStartedType {const RealtimeBetaServerEventInputAudioBufferSpeechStartedType();

factory RealtimeBetaServerEventInputAudioBufferSpeechStartedType.fromJson(String json) { return switch (json) {
  'input_audio_buffer.speech_started' => inputAudioBufferSpeechStarted,
  _ => RealtimeBetaServerEventInputAudioBufferSpeechStartedType$Unknown(json),
}; }

static const RealtimeBetaServerEventInputAudioBufferSpeechStartedType inputAudioBufferSpeechStarted = RealtimeBetaServerEventInputAudioBufferSpeechStartedType$inputAudioBufferSpeechStarted._();

static const List<RealtimeBetaServerEventInputAudioBufferSpeechStartedType> values = [inputAudioBufferSpeechStarted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_audio_buffer.speech_started' => 'inputAudioBufferSpeechStarted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventInputAudioBufferSpeechStartedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inputAudioBufferSpeechStarted, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventInputAudioBufferSpeechStartedType$inputAudioBufferSpeechStarted() => inputAudioBufferSpeechStarted(),
      RealtimeBetaServerEventInputAudioBufferSpeechStartedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inputAudioBufferSpeechStarted, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventInputAudioBufferSpeechStartedType$inputAudioBufferSpeechStarted() => inputAudioBufferSpeechStarted != null ? inputAudioBufferSpeechStarted() : orElse(value),
      RealtimeBetaServerEventInputAudioBufferSpeechStartedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventInputAudioBufferSpeechStartedType($value)';

 }
@immutable final class RealtimeBetaServerEventInputAudioBufferSpeechStartedType$inputAudioBufferSpeechStarted extends RealtimeBetaServerEventInputAudioBufferSpeechStartedType {const RealtimeBetaServerEventInputAudioBufferSpeechStartedType$inputAudioBufferSpeechStarted._();

@override String get value => 'input_audio_buffer.speech_started';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventInputAudioBufferSpeechStartedType$inputAudioBufferSpeechStarted;

@override int get hashCode => 'input_audio_buffer.speech_started'.hashCode;

 }
@immutable final class RealtimeBetaServerEventInputAudioBufferSpeechStartedType$Unknown extends RealtimeBetaServerEventInputAudioBufferSpeechStartedType {const RealtimeBetaServerEventInputAudioBufferSpeechStartedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventInputAudioBufferSpeechStartedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Sent by the server when in `server_vad` mode to indicate that speech has been
/// detected in the audio buffer. This can happen any time audio is added to the
/// buffer (unless speech is already detected). The client may want to use this
/// event to interrupt audio playback or provide visual feedback to the user.
/// 
/// The client should expect to receive a `input_audio_buffer.speech_stopped` event
/// when speech stops. The `item_id` property is the ID of the user message item
/// that will be created when speech stops and will also be included in the
/// `input_audio_buffer.speech_stopped` event (unless the client manually commits
/// the audio buffer during VAD activation).
/// 
@immutable final class RealtimeBetaServerEventInputAudioBufferSpeechStarted {const RealtimeBetaServerEventInputAudioBufferSpeechStarted({required this.eventId, required this.type, required this.audioStartMs, required this.itemId, });

factory RealtimeBetaServerEventInputAudioBufferSpeechStarted.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventInputAudioBufferSpeechStarted(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventInputAudioBufferSpeechStartedType.fromJson(json['type'] as String),
  audioStartMs: (json['audio_start_ms'] as num).toInt(),
  itemId: json['item_id'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `input_audio_buffer.speech_started`.
final RealtimeBetaServerEventInputAudioBufferSpeechStartedType type;

/// Milliseconds from the start of all audio written to the buffer during the
/// session when speech was first detected. This will correspond to the
/// beginning of audio sent to the model, and thus includes the
/// `prefix_padding_ms` configured in the Session.
/// 
final int audioStartMs;

/// The ID of the user message item that will be created when speech stops.
/// 
final String itemId;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'audio_start_ms': audioStartMs,
  'item_id': itemId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('audio_start_ms') && json['audio_start_ms'] is num &&
      json.containsKey('item_id') && json['item_id'] is String; } 
RealtimeBetaServerEventInputAudioBufferSpeechStarted copyWith({String? eventId, RealtimeBetaServerEventInputAudioBufferSpeechStartedType? type, int? audioStartMs, String? itemId, }) { return RealtimeBetaServerEventInputAudioBufferSpeechStarted(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  audioStartMs: audioStartMs ?? this.audioStartMs,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventInputAudioBufferSpeechStarted &&
          eventId == other.eventId &&
          type == other.type &&
          audioStartMs == other.audioStartMs &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, audioStartMs, itemId);

@override String toString() => 'RealtimeBetaServerEventInputAudioBufferSpeechStarted(eventId: $eventId, type: $type, audioStartMs: $audioStartMs, itemId: $itemId)';

 }
