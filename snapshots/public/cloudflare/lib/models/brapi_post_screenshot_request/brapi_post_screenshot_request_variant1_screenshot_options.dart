// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostScreenshotRequest (inline: Variant1 > ScreenshotOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_screenshot_request/clip.dart';import 'package:pub_cloudflare/models/brapi_post_screenshot_request/screenshot_options_type.dart';@immutable final class ScreenshotOptionsEncoding {const ScreenshotOptionsEncoding._(this.value);

factory ScreenshotOptionsEncoding.fromJson(String json) { return switch (json) {
  'binary' => binary,
  'base64' => base64,
  _ => ScreenshotOptionsEncoding._(json),
}; }

static const ScreenshotOptionsEncoding binary = ScreenshotOptionsEncoding._('binary');

static const ScreenshotOptionsEncoding base64 = ScreenshotOptionsEncoding._('base64');

static const List<ScreenshotOptionsEncoding> values = [binary, base64];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'binary' => 'binary',
  'base64' => 'base64',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ScreenshotOptionsEncoding && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ScreenshotOptionsEncoding($value)';

 }
/// Check [options](https://pptr.dev/api/puppeteer.screenshotoptions).
@immutable final class BrapiPostScreenshotRequestVariant1ScreenshotOptions {const BrapiPostScreenshotRequestVariant1ScreenshotOptions({this.captureBeyondViewport, this.clip, this.encoding = ScreenshotOptionsEncoding.binary, this.fromSurface, this.fullPage, this.omitBackground, this.optimizeForSpeed, this.quality, this.type = ScreenshotOptionsType.png, });

factory BrapiPostScreenshotRequestVariant1ScreenshotOptions.fromJson(Map<String, dynamic> json) { return BrapiPostScreenshotRequestVariant1ScreenshotOptions(
  captureBeyondViewport: json['captureBeyondViewport'] as bool?,
  clip: json['clip'] != null ? Clip.fromJson(json['clip'] as Map<String, dynamic>) : null,
  encoding: json.containsKey('encoding') ? ScreenshotOptionsEncoding.fromJson(json['encoding'] as String) : ScreenshotOptionsEncoding.binary,
  fromSurface: json['fromSurface'] as bool?,
  fullPage: json['fullPage'] as bool?,
  omitBackground: json['omitBackground'] as bool?,
  optimizeForSpeed: json['optimizeForSpeed'] as bool?,
  quality: json['quality'] != null ? (json['quality'] as num).toDouble() : null,
  type: json.containsKey('type') ? ScreenshotOptionsType.fromJson(json['type'] as String) : ScreenshotOptionsType.png,
); }

final bool? captureBeyondViewport;

final Clip? clip;

final ScreenshotOptionsEncoding encoding;

final bool? fromSurface;

final bool? fullPage;

final bool? omitBackground;

final bool? optimizeForSpeed;

final double? quality;

final ScreenshotOptionsType type;

Map<String, dynamic> toJson() { return {
  'captureBeyondViewport': ?captureBeyondViewport,
  if (clip != null) 'clip': clip?.toJson(),
  'encoding': encoding.toJson(),
  'fromSurface': ?fromSurface,
  'fullPage': ?fullPage,
  'omitBackground': ?omitBackground,
  'optimizeForSpeed': ?optimizeForSpeed,
  'quality': ?quality,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'captureBeyondViewport', 'clip', 'encoding', 'fromSurface', 'fullPage', 'omitBackground', 'optimizeForSpeed', 'quality', 'type'}.contains(key)); } 
BrapiPostScreenshotRequestVariant1ScreenshotOptions copyWith({bool? Function()? captureBeyondViewport, Clip? Function()? clip, ScreenshotOptionsEncoding Function()? encoding, bool? Function()? fromSurface, bool? Function()? fullPage, bool? Function()? omitBackground, bool? Function()? optimizeForSpeed, double? Function()? quality, ScreenshotOptionsType Function()? type, }) { return BrapiPostScreenshotRequestVariant1ScreenshotOptions(
  captureBeyondViewport: captureBeyondViewport != null ? captureBeyondViewport() : this.captureBeyondViewport,
  clip: clip != null ? clip() : this.clip,
  encoding: encoding != null ? encoding() : this.encoding,
  fromSurface: fromSurface != null ? fromSurface() : this.fromSurface,
  fullPage: fullPage != null ? fullPage() : this.fullPage,
  omitBackground: omitBackground != null ? omitBackground() : this.omitBackground,
  optimizeForSpeed: optimizeForSpeed != null ? optimizeForSpeed() : this.optimizeForSpeed,
  quality: quality != null ? quality() : this.quality,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostScreenshotRequestVariant1ScreenshotOptions &&
          captureBeyondViewport == other.captureBeyondViewport &&
          clip == other.clip &&
          encoding == other.encoding &&
          fromSurface == other.fromSurface &&
          fullPage == other.fullPage &&
          omitBackground == other.omitBackground &&
          optimizeForSpeed == other.optimizeForSpeed &&
          quality == other.quality &&
          type == other.type;

@override int get hashCode => Object.hash(captureBeyondViewport, clip, encoding, fromSurface, fullPage, omitBackground, optimizeForSpeed, quality, type);

@override String toString() => 'BrapiPostScreenshotRequestVariant1ScreenshotOptions(\n  captureBeyondViewport: $captureBeyondViewport,\n  clip: $clip,\n  encoding: $encoding,\n  fromSurface: $fromSurface,\n  fullPage: $fullPage,\n  omitBackground: $omitBackground,\n  optimizeForSpeed: $optimizeForSpeed,\n  quality: $quality,\n  type: $type,\n)';

 }
