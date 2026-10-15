// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Config > Media > Audio)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Control options for Audio quality.
@immutable final class ConfigMediaAudio {const ConfigMediaAudio({this.enableHighBitrate, this.enableStereo, });

factory ConfigMediaAudio.fromJson(Map<String, dynamic> json) { return ConfigMediaAudio(
  enableHighBitrate: json['enable_high_bitrate'] as bool?,
  enableStereo: json['enable_stereo'] as bool?,
); }

/// Enable High Quality Audio for your meetings
final bool? enableHighBitrate;

/// Enable Stereo for your meetings
final bool? enableStereo;

/// The value of `enableHighBitrate`, or its schema default when absent.
bool get enableHighBitrateOrDefault => enableHighBitrate ?? false;

/// The value of `enableStereo`, or its schema default when absent.
bool get enableStereoOrDefault => enableStereo ?? false;

Map<String, dynamic> toJson() { return {
  'enable_high_bitrate': ?enableHighBitrate,
  'enable_stereo': ?enableStereo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enable_high_bitrate', 'enable_stereo'}.contains(key)); } 
ConfigMediaAudio copyWith({bool? Function()? enableHighBitrate, bool? Function()? enableStereo, }) { return ConfigMediaAudio(
  enableHighBitrate: enableHighBitrate != null ? enableHighBitrate() : this.enableHighBitrate,
  enableStereo: enableStereo != null ? enableStereo() : this.enableStereo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConfigMediaAudio &&
          enableHighBitrate == other.enableHighBitrate &&
          enableStereo == other.enableStereo;

@override int get hashCode => Object.hash(enableHighBitrate, enableStereo);

@override String toString() => 'ConfigMediaAudio(enableHighBitrate: $enableHighBitrate, enableStereo: $enableStereo)';

 }
