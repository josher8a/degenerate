// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitUpdatePreset (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/view_type.dart';import 'package:pub_cloudflare/models/realtimekit_update_preset/realtimekit_update_preset_config_max_video_streams.dart';import 'package:pub_cloudflare/models/realtimekit_update_preset/realtimekit_update_preset_config_media.dart';@immutable final class RealtimekitUpdatePresetConfig {const RealtimekitUpdatePresetConfig({this.maxScreenshareCount, this.maxVideoStreams, this.media, this.viewType, });

factory RealtimekitUpdatePresetConfig.fromJson(Map<String, dynamic> json) { return RealtimekitUpdatePresetConfig(
  maxScreenshareCount: json['max_screenshare_count'] != null ? (json['max_screenshare_count'] as num).toInt() : null,
  maxVideoStreams: json['max_video_streams'] != null ? RealtimekitUpdatePresetConfigMaxVideoStreams.fromJson(json['max_video_streams'] as Map<String, dynamic>) : null,
  media: json['media'] != null ? RealtimekitUpdatePresetConfigMedia.fromJson(json['media'] as Map<String, dynamic>) : null,
  viewType: json['view_type'] != null ? ViewType.fromJson(json['view_type'] as String) : null,
); }

/// Maximum number of screen shares that can be active at a given time
final int? maxScreenshareCount;

/// Maximum number of streams that are visible on a device
final RealtimekitUpdatePresetConfigMaxVideoStreams? maxVideoStreams;

/// Media configuration options. eg: Video quality
final RealtimekitUpdatePresetConfigMedia? media;

/// Type of the meeting
final ViewType? viewType;

Map<String, dynamic> toJson() { return {
  'max_screenshare_count': ?maxScreenshareCount,
  if (maxVideoStreams != null) 'max_video_streams': maxVideoStreams?.toJson(),
  if (media != null) 'media': media?.toJson(),
  if (viewType != null) 'view_type': viewType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'max_screenshare_count', 'max_video_streams', 'media', 'view_type'}.contains(key)); } 
RealtimekitUpdatePresetConfig copyWith({int? Function()? maxScreenshareCount, RealtimekitUpdatePresetConfigMaxVideoStreams? Function()? maxVideoStreams, RealtimekitUpdatePresetConfigMedia? Function()? media, ViewType? Function()? viewType, }) { return RealtimekitUpdatePresetConfig(
  maxScreenshareCount: maxScreenshareCount != null ? maxScreenshareCount() : this.maxScreenshareCount,
  maxVideoStreams: maxVideoStreams != null ? maxVideoStreams() : this.maxVideoStreams,
  media: media != null ? media() : this.media,
  viewType: viewType != null ? viewType() : this.viewType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitUpdatePresetConfig &&
          maxScreenshareCount == other.maxScreenshareCount &&
          maxVideoStreams == other.maxVideoStreams &&
          media == other.media &&
          viewType == other.viewType;

@override int get hashCode => Object.hash(maxScreenshareCount, maxVideoStreams, media, viewType);

@override String toString() => 'RealtimekitUpdatePresetConfig(maxScreenshareCount: $maxScreenshareCount, maxVideoStreams: $maxVideoStreams, media: $media, viewType: $viewType)';

 }
