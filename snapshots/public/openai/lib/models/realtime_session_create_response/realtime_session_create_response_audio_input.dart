// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audio_transcription.dart';import 'package:pub_openai/models/pcm_audio_format.dart';import 'package:pub_openai/models/pcma_audio_format.dart';import 'package:pub_openai/models/pcmu_audio_format.dart';import 'package:pub_openai/models/realtime_audio_formats.dart';import 'package:pub_openai/models/realtime_session_create_request/realtime_session_create_request_turn_detection.dart';import 'package:pub_openai/models/realtime_session_create_request_ga/noise_reduction.dart';@immutable final class RealtimeSessionCreateResponseAudioInput {const RealtimeSessionCreateResponseAudioInput({this.format, this.transcription, this.noiseReduction, this.turnDetection, });

factory RealtimeSessionCreateResponseAudioInput.fromJson(Map<String, dynamic> json) { return RealtimeSessionCreateResponseAudioInput(
  format: json['format'] != null ? OneOf3.parse(json['format'], fromA: (v) => PcmAudioFormat.fromJson(v as Map<String, dynamic>), fromB: (v) => PcmuAudioFormat.fromJson(v as Map<String, dynamic>), fromC: (v) => PcmaAudioFormat.fromJson(v as Map<String, dynamic>),) : null,
  transcription: json['transcription'] != null ? AudioTranscription.fromJson(json['transcription'] as Map<String, dynamic>) : null,
  noiseReduction: json['noise_reduction'] != null ? NoiseReduction.fromJson(json['noise_reduction'] as Map<String, dynamic>) : null,
  turnDetection: json['turn_detection'] != null ? RealtimeSessionCreateRequestTurnDetection.fromJson(json['turn_detection'] as Map<String, dynamic>) : null,
); }

final RealtimeAudioFormats? format;

/// Configuration for input audio transcription.
/// 
final AudioTranscription? transcription;

/// Configuration for input audio noise reduction.
/// 
final NoiseReduction? noiseReduction;

/// Configuration for turn detection.
/// 
final RealtimeSessionCreateRequestTurnDetection? turnDetection;

Map<String, dynamic> toJson() { return {
  if (format != null) 'format': format?.toJson(),
  if (transcription != null) 'transcription': transcription?.toJson(),
  if (noiseReduction != null) 'noise_reduction': noiseReduction?.toJson(),
  if (turnDetection != null) 'turn_detection': turnDetection?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'format', 'transcription', 'noise_reduction', 'turn_detection'}.contains(key)); } 
RealtimeSessionCreateResponseAudioInput copyWith({RealtimeAudioFormats? Function()? format, AudioTranscription? Function()? transcription, NoiseReduction? Function()? noiseReduction, RealtimeSessionCreateRequestTurnDetection? Function()? turnDetection, }) { return RealtimeSessionCreateResponseAudioInput(
  format: format != null ? format() : this.format,
  transcription: transcription != null ? transcription() : this.transcription,
  noiseReduction: noiseReduction != null ? noiseReduction() : this.noiseReduction,
  turnDetection: turnDetection != null ? turnDetection() : this.turnDetection,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RealtimeSessionCreateResponseAudioInput &&
          format == other.format &&
          transcription == other.transcription &&
          noiseReduction == other.noiseReduction &&
          turnDetection == other.turnDetection; } 
@override int get hashCode { return Object.hash(format, transcription, noiseReduction, turnDetection); } 
@override String toString() { return 'RealtimeSessionCreateResponseAudioInput(format: $format, transcription: $transcription, noiseReduction: $noiseReduction, turnDetection: $turnDetection)'; } 
 }
