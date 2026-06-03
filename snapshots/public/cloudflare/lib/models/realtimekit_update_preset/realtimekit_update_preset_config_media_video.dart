// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitUpdatePreset (inline: Config > Media > Video)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/screenshare_quality.dart';/// Configuration options for participant videos
@immutable final class RealtimekitUpdatePresetConfigMediaVideo {const RealtimekitUpdatePresetConfigMediaVideo({this.frameRate, this.quality, });

factory RealtimekitUpdatePresetConfigMediaVideo.fromJson(Map<String, dynamic> json) { return RealtimekitUpdatePresetConfigMediaVideo(
  frameRate: json['frame_rate'] != null ? (json['frame_rate'] as num).toInt() : null,
  quality: json['quality'] != null ? ScreenshareQuality.fromJson(json['quality'] as String) : null,
); }

/// Frame rate of participants' video
final int? frameRate;

/// Video quality of participants
final ScreenshareQuality? quality;

Map<String, dynamic> toJson() { return {
  'frame_rate': ?frameRate,
  if (quality != null) 'quality': quality?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'frame_rate', 'quality'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final frameRate$ = frameRate;
if (frameRate$ != null) {
  if (frameRate$ > 30) { errors.add('frameRate: must be <= 30'); }
}
return errors; } 
RealtimekitUpdatePresetConfigMediaVideo copyWith({int? Function()? frameRate, ScreenshareQuality? Function()? quality, }) { return RealtimekitUpdatePresetConfigMediaVideo(
  frameRate: frameRate != null ? frameRate() : this.frameRate,
  quality: quality != null ? quality() : this.quality,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitUpdatePresetConfigMediaVideo &&
          frameRate == other.frameRate &&
          quality == other.quality;

@override int get hashCode => Object.hash(frameRate, quality);

@override String toString() => 'RealtimekitUpdatePresetConfigMediaVideo(frameRate: $frameRate, quality: $quality)';

 }
