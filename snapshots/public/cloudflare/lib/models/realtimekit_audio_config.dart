// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitAudioConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Audio signal pathway within an audio file that carries a specific sound source.
sealed class Channel {const Channel();

factory Channel.fromJson(String json) { return switch (json) {
  'mono' => mono,
  'stereo' => stereo,
  _ => Channel$Unknown(json),
}; }

static const Channel mono = Channel$mono._();

static const Channel stereo = Channel$stereo._();

static const List<Channel> values = [mono, stereo];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mono' => 'mono',
  'stereo' => 'stereo',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Channel$Unknown; } 
@override String toString() => 'Channel($value)';

 }
@immutable final class Channel$mono extends Channel {const Channel$mono._();

@override String get value => 'mono';

@override bool operator ==(Object other) => identical(this, other) || other is Channel$mono;

@override int get hashCode => 'mono'.hashCode;

 }
@immutable final class Channel$stereo extends Channel {const Channel$stereo._();

@override String get value => 'stereo';

@override bool operator ==(Object other) => identical(this, other) || other is Channel$stereo;

@override int get hashCode => 'stereo'.hashCode;

 }
@immutable final class Channel$Unknown extends Channel {const Channel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Channel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Codec using which the recording will be encoded. If VP8/VP9 is selected for videoConfig, changing audioConfig is not allowed. In this case, the codec in the audioConfig is automatically set to vorbis.
sealed class RealtimekitAudioConfigCodec {const RealtimekitAudioConfigCodec();

factory RealtimekitAudioConfigCodec.fromJson(String json) { return switch (json) {
  'MP3' => mp3,
  'AAC' => aac,
  _ => RealtimekitAudioConfigCodec$Unknown(json),
}; }

static const RealtimekitAudioConfigCodec mp3 = RealtimekitAudioConfigCodec$mp3._();

static const RealtimekitAudioConfigCodec aac = RealtimekitAudioConfigCodec$aac._();

static const List<RealtimekitAudioConfigCodec> values = [mp3, aac];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MP3' => 'mp3',
  'AAC' => 'aac',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitAudioConfigCodec$Unknown; } 
@override String toString() => 'RealtimekitAudioConfigCodec($value)';

 }
@immutable final class RealtimekitAudioConfigCodec$mp3 extends RealtimekitAudioConfigCodec {const RealtimekitAudioConfigCodec$mp3._();

@override String get value => 'MP3';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitAudioConfigCodec$mp3;

@override int get hashCode => 'MP3'.hashCode;

 }
@immutable final class RealtimekitAudioConfigCodec$aac extends RealtimekitAudioConfigCodec {const RealtimekitAudioConfigCodec$aac._();

@override String get value => 'AAC';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitAudioConfigCodec$aac;

@override int get hashCode => 'AAC'.hashCode;

 }
@immutable final class RealtimekitAudioConfigCodec$Unknown extends RealtimekitAudioConfigCodec {const RealtimekitAudioConfigCodec$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitAudioConfigCodec$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Object containing configuration regarding the audio that is being recorded.
@immutable final class RealtimekitAudioConfig {const RealtimekitAudioConfig({this.channel = Channel.stereo, this.codec = RealtimekitAudioConfigCodec.aac, this.exportFile = true, });

factory RealtimekitAudioConfig.fromJson(Map<String, dynamic> json) { return RealtimekitAudioConfig(
  channel: json.containsKey('channel') ? Channel.fromJson(json['channel'] as String) : Channel.stereo,
  codec: json.containsKey('codec') ? RealtimekitAudioConfigCodec.fromJson(json['codec'] as String) : RealtimekitAudioConfigCodec.aac,
  exportFile: json.containsKey('export_file') ? json['export_file'] as bool : true,
); }

/// Audio signal pathway within an audio file that carries a specific sound source.
final Channel channel;

/// Codec using which the recording will be encoded. If VP8/VP9 is selected for videoConfig, changing audioConfig is not allowed. In this case, the codec in the audioConfig is automatically set to vorbis.
final RealtimekitAudioConfigCodec codec;

/// Controls whether to export audio file seperately
final bool exportFile;

Map<String, dynamic> toJson() { return {
  'channel': channel.toJson(),
  'codec': codec.toJson(),
  'export_file': exportFile,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'channel', 'codec', 'export_file'}.contains(key)); } 
RealtimekitAudioConfig copyWith({Channel Function()? channel, RealtimekitAudioConfigCodec Function()? codec, bool Function()? exportFile, }) { return RealtimekitAudioConfig(
  channel: channel != null ? channel() : this.channel,
  codec: codec != null ? codec() : this.codec,
  exportFile: exportFile != null ? exportFile() : this.exportFile,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitAudioConfig &&
          channel == other.channel &&
          codec == other.codec &&
          exportFile == other.exportFile;

@override int get hashCode => Object.hash(channel, codec, exportFile);

@override String toString() => 'RealtimekitAudioConfig(channel: $channel, codec: $codec, exportFile: $exportFile)';

 }
