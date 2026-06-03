// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitUpdatePreset (inline: Config > Media > Screenshare)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/screenshare_quality.dart';/// Configuration options for participant screen shares
@immutable final class RealtimekitUpdatePresetConfigMediaScreenshare {const RealtimekitUpdatePresetConfigMediaScreenshare({this.frameRate, this.quality, });

factory RealtimekitUpdatePresetConfigMediaScreenshare.fromJson(Map<String, dynamic> json) { return RealtimekitUpdatePresetConfigMediaScreenshare(
  frameRate: json['frame_rate'] != null ? (json['frame_rate'] as num).toInt() : null,
  quality: json['quality'] != null ? ScreenshareQuality.fromJson(json['quality'] as String) : null,
); }

/// Frame rate of screen share
final int? frameRate;

/// Quality of screen share
final ScreenshareQuality? quality;

Map<String, dynamic> toJson() { return {
  'frame_rate': ?frameRate,
  if (quality != null) 'quality': quality?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'frame_rate', 'quality'}.contains(key)); } 
RealtimekitUpdatePresetConfigMediaScreenshare copyWith({int? Function()? frameRate, ScreenshareQuality? Function()? quality, }) { return RealtimekitUpdatePresetConfigMediaScreenshare(
  frameRate: frameRate != null ? frameRate() : this.frameRate,
  quality: quality != null ? quality() : this.quality,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitUpdatePresetConfigMediaScreenshare &&
          frameRate == other.frameRate &&
          quality == other.quality;

@override int get hashCode => Object.hash(frameRate, quality);

@override String toString() => 'RealtimekitUpdatePresetConfigMediaScreenshare(frameRate: $frameRate, quality: $quality)';

 }
