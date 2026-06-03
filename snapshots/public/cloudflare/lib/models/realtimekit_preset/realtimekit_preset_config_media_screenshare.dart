// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Config > Media > Screenshare)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/screenshare_quality.dart';/// Configuration options for participant screen shares
@immutable final class RealtimekitPresetConfigMediaScreenshare {const RealtimekitPresetConfigMediaScreenshare({required this.frameRate, required this.quality, });

factory RealtimekitPresetConfigMediaScreenshare.fromJson(Map<String, dynamic> json) { return RealtimekitPresetConfigMediaScreenshare(
  frameRate: (json['frame_rate'] as num).toInt(),
  quality: ScreenshareQuality.fromJson(json['quality'] as String),
); }

/// Frame rate of screen share
final int frameRate;

/// Quality of screen share
final ScreenshareQuality quality;

Map<String, dynamic> toJson() { return {
  'frame_rate': frameRate,
  'quality': quality.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('frame_rate') && json['frame_rate'] is num &&
      json.containsKey('quality'); } 
RealtimekitPresetConfigMediaScreenshare copyWith({int? frameRate, ScreenshareQuality? quality, }) { return RealtimekitPresetConfigMediaScreenshare(
  frameRate: frameRate ?? this.frameRate,
  quality: quality ?? this.quality,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitPresetConfigMediaScreenshare &&
          frameRate == other.frameRate &&
          quality == other.quality;

@override int get hashCode => Object.hash(frameRate, quality);

@override String toString() => 'RealtimekitPresetConfigMediaScreenshare(frameRate: $frameRate, quality: $quality)';

 }
