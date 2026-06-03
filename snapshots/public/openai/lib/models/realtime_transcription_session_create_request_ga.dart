// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeTranscriptionSessionCreateRequestGa

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/include.dart';import 'package:pub_openai/models/realtime_transcription_session_create_request_ga/realtime_transcription_session_create_request_ga_audio.dart';import 'package:pub_openai/models/realtime_transcription_session_create_request_ga/realtime_transcription_session_create_request_ga_type.dart';/// Realtime transcription session object configuration.
@immutable final class RealtimeTranscriptionSessionCreateRequestGa {const RealtimeTranscriptionSessionCreateRequestGa({required this.type, this.audio, this.include, });

factory RealtimeTranscriptionSessionCreateRequestGa.fromJson(Map<String, dynamic> json) { return RealtimeTranscriptionSessionCreateRequestGa(
  type: RealtimeTranscriptionSessionCreateRequestGaType.fromJson(json['type'] as String),
  audio: json['audio'] != null ? RealtimeTranscriptionSessionCreateRequestGaAudio.fromJson(json['audio'] as Map<String, dynamic>) : null,
  include: (json['include'] as List<dynamic>?)?.map((e) => Include.fromJson(e as String)).toList(),
); }

/// The type of session to create. Always `transcription` for transcription sessions.
/// 
final RealtimeTranscriptionSessionCreateRequestGaType type;

/// Configuration for input and output audio.
/// 
final RealtimeTranscriptionSessionCreateRequestGaAudio? audio;

/// Additional fields to include in server outputs.
/// 
/// `item.input_audio_transcription.logprobs`: Include logprobs for input audio transcription.
/// 
final List<Include>? include;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (audio != null) 'audio': audio?.toJson(),
  if (include != null) 'include': include?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RealtimeTranscriptionSessionCreateRequestGa copyWith({RealtimeTranscriptionSessionCreateRequestGaType? type, RealtimeTranscriptionSessionCreateRequestGaAudio? Function()? audio, List<Include>? Function()? include, }) { return RealtimeTranscriptionSessionCreateRequestGa(
  type: type ?? this.type,
  audio: audio != null ? audio() : this.audio,
  include: include != null ? include() : this.include,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeTranscriptionSessionCreateRequestGa &&
          type == other.type &&
          audio == other.audio &&
          listEquals(include, other.include);

@override int get hashCode => Object.hash(type, audio, Object.hashAll(include ?? const []));

@override String toString() => 'RealtimeTranscriptionSessionCreateRequestGa(type: $type, audio: $audio, include: $include)';

 }
