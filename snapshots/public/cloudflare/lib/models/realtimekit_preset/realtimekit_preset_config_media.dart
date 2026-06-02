// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/config_media_audio.dart';import 'package:pub_cloudflare/models/realtimekit_preset/realtimekit_preset_config_media_screenshare.dart';import 'package:pub_cloudflare/models/realtimekit_preset/realtimekit_preset_config_media_video.dart';/// Media configuration options. eg: Video quality
@immutable final class RealtimekitPresetConfigMedia {const RealtimekitPresetConfigMedia({required this.screenshare, required this.video, this.audio, });

factory RealtimekitPresetConfigMedia.fromJson(Map<String, dynamic> json) { return RealtimekitPresetConfigMedia(
  audio: json['audio'] != null ? ConfigMediaAudio.fromJson(json['audio'] as Map<String, dynamic>) : null,
  screenshare: RealtimekitPresetConfigMediaScreenshare.fromJson(json['screenshare'] as Map<String, dynamic>),
  video: RealtimekitPresetConfigMediaVideo.fromJson(json['video'] as Map<String, dynamic>),
); }

/// Control options for Audio quality.
final ConfigMediaAudio? audio;

/// Configuration options for participant screen shares
final RealtimekitPresetConfigMediaScreenshare screenshare;

/// Configuration options for participant videos
final RealtimekitPresetConfigMediaVideo video;

Map<String, dynamic> toJson() { return {
  if (audio != null) 'audio': audio?.toJson(),
  'screenshare': screenshare.toJson(),
  'video': video.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('screenshare') &&
      json.containsKey('video'); } 
RealtimekitPresetConfigMedia copyWith({ConfigMediaAudio? Function()? audio, RealtimekitPresetConfigMediaScreenshare? screenshare, RealtimekitPresetConfigMediaVideo? video, }) { return RealtimekitPresetConfigMedia(
  audio: audio != null ? audio() : this.audio,
  screenshare: screenshare ?? this.screenshare,
  video: video ?? this.video,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitPresetConfigMedia &&
          audio == other.audio &&
          screenshare == other.screenshare &&
          video == other.video;

@override int get hashCode => Object.hash(audio, screenshare, video);

@override String toString() => 'RealtimekitPresetConfigMedia(audio: $audio, screenshare: $screenshare, video: $video)';

 }
