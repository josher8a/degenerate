// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audio_transcription.dart';import 'package:pub_openai/models/realtime_session/input_audio_format.dart';import 'package:pub_openai/models/realtime_session/input_audio_noise_reduction.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/include.dart';import 'package:pub_openai/models/realtime_transcription_session_create_request/realtime_transcription_session_create_request_turn_detection.dart';/// Realtime transcription session object configuration.
@immutable final class RealtimeTranscriptionSessionCreateRequest {const RealtimeTranscriptionSessionCreateRequest({this.turnDetection, this.inputAudioNoiseReduction, this.inputAudioFormat = InputAudioFormat.pcm16, this.inputAudioTranscription, this.include, });

factory RealtimeTranscriptionSessionCreateRequest.fromJson(Map<String, dynamic> json) { return RealtimeTranscriptionSessionCreateRequest(
  turnDetection: json['turn_detection'] != null ? RealtimeTranscriptionSessionCreateRequestTurnDetection.fromJson(json['turn_detection'] as Map<String, dynamic>) : null,
  inputAudioNoiseReduction: json['input_audio_noise_reduction'] != null ? InputAudioNoiseReduction.fromJson(json['input_audio_noise_reduction'] as Map<String, dynamic>) : null,
  inputAudioFormat: json.containsKey('input_audio_format') ? InputAudioFormat.fromJson(json['input_audio_format'] as String) : InputAudioFormat.pcm16,
  inputAudioTranscription: json['input_audio_transcription'] != null ? AudioTranscription.fromJson(json['input_audio_transcription'] as Map<String, dynamic>) : null,
  include: (json['include'] as List<dynamic>?)?.map((e) => Include.fromJson(e as String)).toList(),
); }

/// Configuration for turn detection. Can be set to `null` to turn off. Server VAD means that the model will detect the start and end of speech based on audio volume and respond at the end of user speech.
/// 
final RealtimeTranscriptionSessionCreateRequestTurnDetection? turnDetection;

/// Configuration for input audio noise reduction. This can be set to `null` to turn off.
/// Noise reduction filters audio added to the input audio buffer before it is sent to VAD and the model.
/// Filtering the audio can improve VAD and turn detection accuracy (reducing false positives) and model performance by improving perception of the input audio.
/// 
final InputAudioNoiseReduction? inputAudioNoiseReduction;

/// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,
/// single channel (mono), and little-endian byte order.
/// 
final InputAudioFormat inputAudioFormat;

/// Configuration for input audio transcription. The client can optionally set the language and prompt for transcription, these offer additional guidance to the transcription service.
/// 
final AudioTranscription? inputAudioTranscription;

/// The set of items to include in the transcription. Current available items are:
/// `item.input_audio_transcription.logprobs`
/// 
final List<Include>? include;

Map<String, dynamic> toJson() { return {
  if (turnDetection != null) 'turn_detection': turnDetection?.toJson(),
  if (inputAudioNoiseReduction != null) 'input_audio_noise_reduction': inputAudioNoiseReduction?.toJson(),
  'input_audio_format': inputAudioFormat.toJson(),
  if (inputAudioTranscription != null) 'input_audio_transcription': inputAudioTranscription?.toJson(),
  if (include != null) 'include': include?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'turn_detection', 'input_audio_noise_reduction', 'input_audio_format', 'input_audio_transcription', 'include'}.contains(key)); } 
RealtimeTranscriptionSessionCreateRequest copyWith({RealtimeTranscriptionSessionCreateRequestTurnDetection? Function()? turnDetection, InputAudioNoiseReduction? Function()? inputAudioNoiseReduction, InputAudioFormat Function()? inputAudioFormat, AudioTranscription? Function()? inputAudioTranscription, List<Include>? Function()? include, }) { return RealtimeTranscriptionSessionCreateRequest(
  turnDetection: turnDetection != null ? turnDetection() : this.turnDetection,
  inputAudioNoiseReduction: inputAudioNoiseReduction != null ? inputAudioNoiseReduction() : this.inputAudioNoiseReduction,
  inputAudioFormat: inputAudioFormat != null ? inputAudioFormat() : this.inputAudioFormat,
  inputAudioTranscription: inputAudioTranscription != null ? inputAudioTranscription() : this.inputAudioTranscription,
  include: include != null ? include() : this.include,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeTranscriptionSessionCreateRequest &&
          turnDetection == other.turnDetection &&
          inputAudioNoiseReduction == other.inputAudioNoiseReduction &&
          inputAudioFormat == other.inputAudioFormat &&
          inputAudioTranscription == other.inputAudioTranscription &&
          listEquals(include, other.include);

@override int get hashCode => Object.hash(turnDetection, inputAudioNoiseReduction, inputAudioFormat, inputAudioTranscription, Object.hashAll(include ?? const []));

@override String toString() => 'RealtimeTranscriptionSessionCreateRequest(turnDetection: $turnDetection, inputAudioNoiseReduction: $inputAudioNoiseReduction, inputAudioFormat: $inputAudioFormat, inputAudioTranscription: $inputAudioTranscription, include: $include)';

 }
