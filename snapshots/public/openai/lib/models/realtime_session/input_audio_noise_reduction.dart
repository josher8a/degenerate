// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/noise_reduction_type.dart';/// Configuration for input audio noise reduction. This can be set to `null` to turn off.
/// Noise reduction filters audio added to the input audio buffer before it is sent to VAD and the model.
/// Filtering the audio can improve VAD and turn detection accuracy (reducing false positives) and model performance by improving perception of the input audio.
/// 
@immutable final class InputAudioNoiseReduction {const InputAudioNoiseReduction({this.type});

factory InputAudioNoiseReduction.fromJson(Map<String, dynamic> json) { return InputAudioNoiseReduction(
  type: json['type'] != null ? NoiseReductionType.fromJson(json['type'] as String) : null,
); }

/// Type of noise reduction. `near_field` is for close-talking microphones such as headphones, `far_field` is for far-field microphones such as laptop or conference room microphones.
/// 
final NoiseReductionType? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
InputAudioNoiseReduction copyWith({NoiseReductionType? Function()? type}) { return InputAudioNoiseReduction(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputAudioNoiseReduction &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'InputAudioNoiseReduction(type: $type)';

 }
