// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitLivestreamingConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RealtimekitLivestreamingConfig {const RealtimekitLivestreamingConfig({this.rtmpUrl});

factory RealtimekitLivestreamingConfig.fromJson(Map<String, dynamic> json) { return RealtimekitLivestreamingConfig(
  rtmpUrl: json['rtmp_url'] != null ? Uri.parse(json['rtmp_url'] as String) : null,
); }

/// RTMP URL to stream to
/// 
/// Example: `'rtmp://a.rtmp.youtube.com/live2'`
final Uri? rtmpUrl;

Map<String, dynamic> toJson() { return {
  if (rtmpUrl != null) 'rtmp_url': rtmpUrl?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'rtmp_url'}.contains(key)); } 
RealtimekitLivestreamingConfig copyWith({Uri? Function()? rtmpUrl}) { return RealtimekitLivestreamingConfig(
  rtmpUrl: rtmpUrl != null ? rtmpUrl() : this.rtmpUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitLivestreamingConfig &&
          rtmpUrl == other.rtmpUrl;

@override int get hashCode => rtmpUrl.hashCode;

@override String toString() => 'RealtimekitLivestreamingConfig(rtmpUrl: $rtmpUrl)';

 }
