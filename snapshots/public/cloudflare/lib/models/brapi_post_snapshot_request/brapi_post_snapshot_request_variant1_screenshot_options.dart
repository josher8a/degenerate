// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_screenshot_request/clip.dart';import 'package:pub_cloudflare/models/brapi_post_screenshot_request/screenshot_options_type.dart';@immutable final class BrapiPostSnapshotRequestVariant1ScreenshotOptions {const BrapiPostSnapshotRequestVariant1ScreenshotOptions({this.captureBeyondViewport, this.clip, this.fromSurface, this.fullPage, this.omitBackground, this.optimizeForSpeed, this.quality, this.type = ScreenshotOptionsType.png, });

factory BrapiPostSnapshotRequestVariant1ScreenshotOptions.fromJson(Map<String, dynamic> json) { return BrapiPostSnapshotRequestVariant1ScreenshotOptions(
  captureBeyondViewport: json['captureBeyondViewport'] as bool?,
  clip: json['clip'] != null ? Clip.fromJson(json['clip'] as Map<String, dynamic>) : null,
  fromSurface: json['fromSurface'] as bool?,
  fullPage: json['fullPage'] as bool?,
  omitBackground: json['omitBackground'] as bool?,
  optimizeForSpeed: json['optimizeForSpeed'] as bool?,
  quality: json['quality'] != null ? (json['quality'] as num).toDouble() : null,
  type: json.containsKey('type') ? ScreenshotOptionsType.fromJson(json['type'] as String) : ScreenshotOptionsType.png,
); }

final bool? captureBeyondViewport;

final Clip? clip;

final bool? fromSurface;

final bool? fullPage;

final bool? omitBackground;

final bool? optimizeForSpeed;

final double? quality;

final ScreenshotOptionsType type;

Map<String, dynamic> toJson() { return {
  'captureBeyondViewport': ?captureBeyondViewport,
  if (clip != null) 'clip': clip?.toJson(),
  'fromSurface': ?fromSurface,
  'fullPage': ?fullPage,
  'omitBackground': ?omitBackground,
  'optimizeForSpeed': ?optimizeForSpeed,
  'quality': ?quality,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'captureBeyondViewport', 'clip', 'fromSurface', 'fullPage', 'omitBackground', 'optimizeForSpeed', 'quality', 'type'}.contains(key)); } 
BrapiPostSnapshotRequestVariant1ScreenshotOptions copyWith({bool? Function()? captureBeyondViewport, Clip? Function()? clip, bool? Function()? fromSurface, bool? Function()? fullPage, bool? Function()? omitBackground, bool? Function()? optimizeForSpeed, double? Function()? quality, ScreenshotOptionsType Function()? type, }) { return BrapiPostSnapshotRequestVariant1ScreenshotOptions(
  captureBeyondViewport: captureBeyondViewport != null ? captureBeyondViewport() : this.captureBeyondViewport,
  clip: clip != null ? clip() : this.clip,
  fromSurface: fromSurface != null ? fromSurface() : this.fromSurface,
  fullPage: fullPage != null ? fullPage() : this.fullPage,
  omitBackground: omitBackground != null ? omitBackground() : this.omitBackground,
  optimizeForSpeed: optimizeForSpeed != null ? optimizeForSpeed() : this.optimizeForSpeed,
  quality: quality != null ? quality() : this.quality,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BrapiPostSnapshotRequestVariant1ScreenshotOptions &&
          captureBeyondViewport == other.captureBeyondViewport &&
          clip == other.clip &&
          fromSurface == other.fromSurface &&
          fullPage == other.fullPage &&
          omitBackground == other.omitBackground &&
          optimizeForSpeed == other.optimizeForSpeed &&
          quality == other.quality &&
          type == other.type; } 
@override int get hashCode { return Object.hash(captureBeyondViewport, clip, fromSurface, fullPage, omitBackground, optimizeForSpeed, quality, type); } 
@override String toString() { return 'BrapiPostSnapshotRequestVariant1ScreenshotOptions(captureBeyondViewport: $captureBeyondViewport, clip: $clip, fromSurface: $fromSurface, fullPage: $fullPage, omitBackground: $omitBackground, optimizeForSpeed: $optimizeForSpeed, quality: $quality, type: $type)'; } 
 }
