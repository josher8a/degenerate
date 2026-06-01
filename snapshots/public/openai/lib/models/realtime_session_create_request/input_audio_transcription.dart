// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration for input audio transcription, defaults to off and can be
/// set to `null` to turn off once on. Input audio transcription is not native
/// to the model, since the model consumes audio directly. Transcription runs
/// asynchronously and should be treated as rough guidance
/// rather than the representation understood by the model.
/// 
@immutable final class InputAudioTranscription {const InputAudioTranscription({this.model});

factory InputAudioTranscription.fromJson(Map<String, dynamic> json) { return InputAudioTranscription(
  model: json['model'] as String?,
); }

/// The model to use for transcription.
/// 
final String? model;

Map<String, dynamic> toJson() { return {
  'model': ?model,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'model'}.contains(key)); } 
InputAudioTranscription copyWith({String? Function()? model}) { return InputAudioTranscription(
  model: model != null ? model() : this.model,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InputAudioTranscription &&
          model == other.model; } 
@override int get hashCode { return model.hashCode; } 
@override String toString() { return 'InputAudioTranscription(model: $model)'; } 
 }
