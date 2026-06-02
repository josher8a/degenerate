// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Emitted for each chunk of audio data generated during speech synthesis.
@immutable final class SpeechAudioDeltaEvent {const SpeechAudioDeltaEvent({required this.type, required this.audio, });

factory SpeechAudioDeltaEvent.fromJson(Map<String, dynamic> json) { return SpeechAudioDeltaEvent(
  type: json['type'] as String,
  audio: json['audio'] as String,
); }

/// The type of the event. Always `speech.audio.delta`.
/// 
final String type;

/// A chunk of Base64-encoded audio data.
/// 
final String audio;

Map<String, dynamic> toJson() { return {
  'type': type,
  'audio': audio,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('audio') && json['audio'] is String; } 
SpeechAudioDeltaEvent copyWith({String? type, String? audio, }) { return SpeechAudioDeltaEvent(
  type: type ?? this.type,
  audio: audio ?? this.audio,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SpeechAudioDeltaEvent &&
          type == other.type &&
          audio == other.audio;

@override int get hashCode => Object.hash(type, audio);

@override String toString() => 'SpeechAudioDeltaEvent(type: $type, audio: $audio)';

 }
