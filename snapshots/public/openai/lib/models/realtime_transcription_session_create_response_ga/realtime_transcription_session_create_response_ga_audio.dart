// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeTranscriptionSessionCreateResponseGa (inline: Audio)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_session_create_response/realtime_session_create_response_audio_input.dart';/// Configuration for input audio for the session.
/// 
@immutable final class RealtimeTranscriptionSessionCreateResponseGaAudio {const RealtimeTranscriptionSessionCreateResponseGaAudio({this.input});

factory RealtimeTranscriptionSessionCreateResponseGaAudio.fromJson(Map<String, dynamic> json) { return RealtimeTranscriptionSessionCreateResponseGaAudio(
  input: json['input'] != null ? RealtimeSessionCreateResponseAudioInput.fromJson(json['input'] as Map<String, dynamic>) : null,
); }

final RealtimeSessionCreateResponseAudioInput? input;

Map<String, dynamic> toJson() { return {
  if (input != null) 'input': input?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'input'}.contains(key)); } 
RealtimeTranscriptionSessionCreateResponseGaAudio copyWith({RealtimeSessionCreateResponseAudioInput? Function()? input}) { return RealtimeTranscriptionSessionCreateResponseGaAudio(
  input: input != null ? input() : this.input,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeTranscriptionSessionCreateResponseGaAudio &&
          input == other.input;

@override int get hashCode => input.hashCode;

@override String toString() => 'RealtimeTranscriptionSessionCreateResponseGaAudio(input: $input)';

 }
