// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/screenshare_quality.dart';/// Configuration options for participant videos
@immutable final class RealtimekitPresetConfigMediaVideo {const RealtimekitPresetConfigMediaVideo({required this.frameRate, required this.quality, });

factory RealtimekitPresetConfigMediaVideo.fromJson(Map<String, dynamic> json) { return RealtimekitPresetConfigMediaVideo(
  frameRate: (json['frame_rate'] as num).toInt(),
  quality: ScreenshareQuality.fromJson(json['quality'] as String),
); }

/// Frame rate of participants' video
final int frameRate;

/// Video quality of participants
final ScreenshareQuality quality;

Map<String, dynamic> toJson() { return {
  'frame_rate': frameRate,
  'quality': quality.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('frame_rate') && json['frame_rate'] is num &&
      json.containsKey('quality'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (frameRate > 30) errors.add('frameRate: must be <= 30');
return errors; } 
RealtimekitPresetConfigMediaVideo copyWith({int? frameRate, ScreenshareQuality? quality, }) { return RealtimekitPresetConfigMediaVideo(
  frameRate: frameRate ?? this.frameRate,
  quality: quality ?? this.quality,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RealtimekitPresetConfigMediaVideo &&
          frameRate == other.frameRate &&
          quality == other.quality; } 
@override int get hashCode { return Object.hash(frameRate, quality); } 
@override String toString() { return 'RealtimekitPresetConfigMediaVideo(frameRate: $frameRate, quality: $quality)'; } 
 }
