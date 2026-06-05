// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitVideoConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_video_config/watermark.dart';/// Codec using which the recording will be encoded.
sealed class RealtimekitVideoConfigCodec {const RealtimekitVideoConfigCodec();

factory RealtimekitVideoConfigCodec.fromJson(String json) { return switch (json) {
  'H264' => h264,
  'VP8' => vp8,
  _ => RealtimekitVideoConfigCodec$Unknown(json),
}; }

static const RealtimekitVideoConfigCodec h264 = RealtimekitVideoConfigCodec$h264._();

static const RealtimekitVideoConfigCodec vp8 = RealtimekitVideoConfigCodec$vp8._();

static const List<RealtimekitVideoConfigCodec> values = [h264, vp8];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'H264' => 'h264',
  'VP8' => 'vp8',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitVideoConfigCodec$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() h264, required W Function() vp8, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitVideoConfigCodec$h264() => h264(),
      RealtimekitVideoConfigCodec$vp8() => vp8(),
      RealtimekitVideoConfigCodec$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? h264, W Function()? vp8, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitVideoConfigCodec$h264() => h264 != null ? h264() : orElse(value),
      RealtimekitVideoConfigCodec$vp8() => vp8 != null ? vp8() : orElse(value),
      RealtimekitVideoConfigCodec$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitVideoConfigCodec($value)';

 }
@immutable final class RealtimekitVideoConfigCodec$h264 extends RealtimekitVideoConfigCodec {const RealtimekitVideoConfigCodec$h264._();

@override String get value => 'H264';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitVideoConfigCodec$h264;

@override int get hashCode => 'H264'.hashCode;

 }
@immutable final class RealtimekitVideoConfigCodec$vp8 extends RealtimekitVideoConfigCodec {const RealtimekitVideoConfigCodec$vp8._();

@override String get value => 'VP8';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitVideoConfigCodec$vp8;

@override int get hashCode => 'VP8'.hashCode;

 }
@immutable final class RealtimekitVideoConfigCodec$Unknown extends RealtimekitVideoConfigCodec {const RealtimekitVideoConfigCodec$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitVideoConfigCodec$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimekitVideoConfig {const RealtimekitVideoConfig({this.codec = RealtimekitVideoConfigCodec.h264, this.exportFile = true, this.height = 720, this.watermark, this.width = 1280, });

factory RealtimekitVideoConfig.fromJson(Map<String, dynamic> json) { return RealtimekitVideoConfig(
  codec: json.containsKey('codec') ? RealtimekitVideoConfigCodec.fromJson(json['codec'] as String) : RealtimekitVideoConfigCodec.h264,
  exportFile: json.containsKey('export_file') ? json['export_file'] as bool : true,
  height: json.containsKey('height') ? (json['height'] as num).toInt() : 720,
  watermark: json['watermark'] != null ? Watermark.fromJson(json['watermark'] as Map<String, dynamic>) : null,
  width: json.containsKey('width') ? (json['width'] as num).toInt() : 1280,
); }

/// Codec using which the recording will be encoded.
final RealtimekitVideoConfigCodec codec;

/// Controls whether to export video file seperately
final bool exportFile;

/// Height of the recording video in pixels
/// 
/// Example: `720`
final int height;

/// Watermark to be added to the recording
final Watermark? watermark;

/// Width of the recording video in pixels
/// 
/// Example: `1280`
final int width;

Map<String, dynamic> toJson() { return {
  'codec': codec.toJson(),
  'export_file': exportFile,
  'height': height,
  if (watermark != null) 'watermark': watermark?.toJson(),
  'width': width,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'codec', 'export_file', 'height', 'watermark', 'width'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (height < 1) { errors.add('height: must be >= 1'); }
if (height > 1920) { errors.add('height: must be <= 1920'); }
if (width < 1) { errors.add('width: must be >= 1'); }
if (width > 1920) { errors.add('width: must be <= 1920'); }
return errors; } 
RealtimekitVideoConfig copyWith({RealtimekitVideoConfigCodec Function()? codec, bool Function()? exportFile, int Function()? height, Watermark? Function()? watermark, int Function()? width, }) { return RealtimekitVideoConfig(
  codec: codec != null ? codec() : this.codec,
  exportFile: exportFile != null ? exportFile() : this.exportFile,
  height: height != null ? height() : this.height,
  watermark: watermark != null ? watermark() : this.watermark,
  width: width != null ? width() : this.width,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitVideoConfig &&
          codec == other.codec &&
          exportFile == other.exportFile &&
          height == other.height &&
          watermark == other.watermark &&
          width == other.width;

@override int get hashCode => Object.hash(codec, exportFile, height, watermark, width);

@override String toString() => 'RealtimekitVideoConfig(codec: $codec, exportFile: $exportFile, height: $height, watermark: $watermark, width: $width)';

 }
