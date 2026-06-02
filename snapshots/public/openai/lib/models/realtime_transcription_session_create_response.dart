// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audio_transcription.dart';import 'package:pub_openai/models/realtime_session_create_request/client_secret.dart';import 'package:pub_openai/models/realtime_session_create_request/realtime_session_create_request_turn_detection.dart';/// A new Realtime transcription session configuration.
/// 
/// When a session is created on the server via REST API, the session object
/// also contains an ephemeral key. Default TTL for keys is 10 minutes. This
/// property is not present when a session is updated via the WebSocket API.
/// 
@immutable final class RealtimeTranscriptionSessionCreateResponse {const RealtimeTranscriptionSessionCreateResponse({required this.clientSecret, this.modalities, this.inputAudioFormat, this.inputAudioTranscription, this.turnDetection, });

factory RealtimeTranscriptionSessionCreateResponse.fromJson(Map<String, dynamic> json) { return RealtimeTranscriptionSessionCreateResponse(
  clientSecret: ClientSecret.fromJson(json['client_secret'] as Map<String, dynamic>),
  modalities: json['modalities'],
  inputAudioFormat: json['input_audio_format'] as String?,
  inputAudioTranscription: json['input_audio_transcription'] != null ? AudioTranscription.fromJson(json['input_audio_transcription'] as Map<String, dynamic>) : null,
  turnDetection: json['turn_detection'] != null ? RealtimeSessionCreateRequestTurnDetection.fromJson(json['turn_detection'] as Map<String, dynamic>) : null,
); }

/// Ephemeral key returned by the API. Only present when the session is
/// created on the server via REST API.
/// 
final ClientSecret clientSecret;

/// The set of modalities the model can respond with. To disable audio,
/// set this to `["text"]`.
/// 
final dynamic modalities;

/// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// 
final String? inputAudioFormat;

/// Configuration of the transcription model.
/// 
final AudioTranscription? inputAudioTranscription;

/// Configuration for turn detection. Can be set to `null` to turn off. Server
/// VAD means that the model will detect the start and end of speech based on
/// audio volume and respond at the end of user speech.
/// 
final RealtimeSessionCreateRequestTurnDetection? turnDetection;

Map<String, dynamic> toJson() { return {
  'client_secret': clientSecret.toJson(),
  'modalities': ?modalities,
  'input_audio_format': ?inputAudioFormat,
  if (inputAudioTranscription != null) 'input_audio_transcription': inputAudioTranscription?.toJson(),
  if (turnDetection != null) 'turn_detection': turnDetection?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('client_secret'); } 
RealtimeTranscriptionSessionCreateResponse copyWith({ClientSecret? clientSecret, dynamic Function()? modalities, String? Function()? inputAudioFormat, AudioTranscription? Function()? inputAudioTranscription, RealtimeSessionCreateRequestTurnDetection? Function()? turnDetection, }) { return RealtimeTranscriptionSessionCreateResponse(
  clientSecret: clientSecret ?? this.clientSecret,
  modalities: modalities != null ? modalities() : this.modalities,
  inputAudioFormat: inputAudioFormat != null ? inputAudioFormat() : this.inputAudioFormat,
  inputAudioTranscription: inputAudioTranscription != null ? inputAudioTranscription() : this.inputAudioTranscription,
  turnDetection: turnDetection != null ? turnDetection() : this.turnDetection,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeTranscriptionSessionCreateResponse &&
          clientSecret == other.clientSecret &&
          modalities == other.modalities &&
          inputAudioFormat == other.inputAudioFormat &&
          inputAudioTranscription == other.inputAudioTranscription &&
          turnDetection == other.turnDetection;

@override int get hashCode => Object.hash(clientSecret, modalities, inputAudioFormat, inputAudioTranscription, turnDetection);

@override String toString() => 'RealtimeTranscriptionSessionCreateResponse(clientSecret: $clientSecret, modalities: $modalities, inputAudioFormat: $inputAudioFormat, inputAudioTranscription: $inputAudioTranscription, turnDetection: $turnDetection)';

 }
