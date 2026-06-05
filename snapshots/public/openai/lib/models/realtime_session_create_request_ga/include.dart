// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequestGa (inline: Include)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Include {const Include();

factory Include.fromJson(String json) { return switch (json) {
  'item.input_audio_transcription.logprobs' => itemInputAudioTranscriptionLogprobs,
  _ => Include$Unknown(json),
}; }

static const Include itemInputAudioTranscriptionLogprobs = Include$itemInputAudioTranscriptionLogprobs._();

static const List<Include> values = [itemInputAudioTranscriptionLogprobs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'item.input_audio_transcription.logprobs' => 'itemInputAudioTranscriptionLogprobs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Include$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() itemInputAudioTranscriptionLogprobs, required W Function(String value) $unknown, }) { return switch (this) {
      Include$itemInputAudioTranscriptionLogprobs() => itemInputAudioTranscriptionLogprobs(),
      Include$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? itemInputAudioTranscriptionLogprobs, W Function(String value)? $unknown, }) { return switch (this) {
      Include$itemInputAudioTranscriptionLogprobs() => itemInputAudioTranscriptionLogprobs != null ? itemInputAudioTranscriptionLogprobs() : orElse(value),
      Include$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Include($value)';

 }
@immutable final class Include$itemInputAudioTranscriptionLogprobs extends Include {const Include$itemInputAudioTranscriptionLogprobs._();

@override String get value => 'item.input_audio_transcription.logprobs';

@override bool operator ==(Object other) => identical(this, other) || other is Include$itemInputAudioTranscriptionLogprobs;

@override int get hashCode => 'item.input_audio_transcription.logprobs'.hashCode;

 }
@immutable final class Include$Unknown extends Include {const Include$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Include$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
