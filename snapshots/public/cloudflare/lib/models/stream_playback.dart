// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StreamPlayback {const StreamPlayback({this.dash, this.hls, });

factory StreamPlayback.fromJson(Map<String, dynamic> json) { return StreamPlayback(
  dash: json['dash'] as String?,
  hls: json['hls'] as String?,
); }

/// DASH Media Presentation Description for the video.
/// 
/// Example: `'https://customer-m033z5x00ks6nunl.cloudflarestream.com/ea95132c15732412d22c1476fa83f27a/manifest/video.mpd'`
final String? dash;

/// The HLS manifest for the video.
/// 
/// Example: `'https://customer-m033z5x00ks6nunl.cloudflarestream.com/ea95132c15732412d22c1476fa83f27a/manifest/video.m3u8'`
final String? hls;

Map<String, dynamic> toJson() { return {
  'dash': ?dash,
  'hls': ?hls,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'dash', 'hls'}.contains(key)); } 
StreamPlayback copyWith({String? Function()? dash, String? Function()? hls, }) { return StreamPlayback(
  dash: dash != null ? dash() : this.dash,
  hls: hls != null ? hls() : this.hls,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StreamPlayback &&
          dash == other.dash &&
          hls == other.hls; } 
@override int get hashCode { return Object.hash(dash, hls); } 
@override String toString() { return 'StreamPlayback(dash: $dash, hls: $hls)'; } 
 }
