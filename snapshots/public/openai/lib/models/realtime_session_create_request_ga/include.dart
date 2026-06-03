// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequestGa (inline: Include)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Include {const Include._(this.value);

factory Include.fromJson(String json) { return switch (json) {
  'item.input_audio_transcription.logprobs' => itemInputAudioTranscriptionLogprobs,
  _ => Include._(json),
}; }

static const Include itemInputAudioTranscriptionLogprobs = Include._('item.input_audio_transcription.logprobs');

static const List<Include> values = [itemInputAudioTranscriptionLogprobs];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'item.input_audio_transcription.logprobs' => 'itemInputAudioTranscriptionLogprobs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Include && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Include($value)';

 }
