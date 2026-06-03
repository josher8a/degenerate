// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateResponse (inline: Audio > Output)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/pcm_audio_format.dart';import 'package:pub_openai/models/pcma_audio_format.dart';import 'package:pub_openai/models/pcmu_audio_format.dart';import 'package:pub_openai/models/realtime_audio_formats.dart';import 'package:pub_openai/models/voice_ids_shared.dart';@immutable final class RealtimeSessionCreateResponseAudioOutput {const RealtimeSessionCreateResponseAudioOutput({this.format, this.voice, this.speed, });

factory RealtimeSessionCreateResponseAudioOutput.fromJson(Map<String, dynamic> json) { return RealtimeSessionCreateResponseAudioOutput(
  format: json['format'] != null ? OneOf3.parse(json['format'], fromA: (v) => PcmAudioFormat.fromJson(v as Map<String, dynamic>), fromB: (v) => PcmuAudioFormat.fromJson(v as Map<String, dynamic>), fromC: (v) => PcmaAudioFormat.fromJson(v as Map<String, dynamic>),) : null,
  voice: json['voice'] != null ? OneOf2.parse(json['voice'], fromA: (v) => v as String, fromB: (v) => VoiceIdsSharedVariant2.fromJson(v as String),) : null,
  speed: json['speed'] != null ? (json['speed'] as num).toDouble() : null,
); }

final RealtimeAudioFormats? format;

final VoiceIdsShared? voice;

final double? speed;

Map<String, dynamic> toJson() { return {
  if (format != null) 'format': format?.toJson(),
  if (voice != null) 'voice': voice?.toJson(),
  'speed': ?speed,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'format', 'voice', 'speed'}.contains(key)); } 
RealtimeSessionCreateResponseAudioOutput copyWith({RealtimeAudioFormats? Function()? format, VoiceIdsShared? Function()? voice, double? Function()? speed, }) { return RealtimeSessionCreateResponseAudioOutput(
  format: format != null ? format() : this.format,
  voice: voice != null ? voice() : this.voice,
  speed: speed != null ? speed() : this.speed,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeSessionCreateResponseAudioOutput &&
          format == other.format &&
          voice == other.voice &&
          speed == other.speed;

@override int get hashCode => Object.hash(format, voice, speed);

@override String toString() => 'RealtimeSessionCreateResponseAudioOutput(format: $format, voice: $voice, speed: $speed)';

 }
