// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AudioTranscription (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AudioTranscriptionModelVariant2 {const AudioTranscriptionModelVariant2();

factory AudioTranscriptionModelVariant2.fromJson(String json) { return switch (json) {
  'whisper-1' => whisper1,
  'gpt-4o-mini-transcribe' => gpt4oMiniTranscribe,
  'gpt-4o-mini-transcribe-2025-12-15' => gpt4oMiniTranscribe20251215,
  'gpt-4o-transcribe' => gpt4oTranscribe,
  'gpt-4o-transcribe-diarize' => gpt4oTranscribeDiarize,
  _ => AudioTranscriptionModelVariant2$Unknown(json),
}; }

static const AudioTranscriptionModelVariant2 whisper1 = AudioTranscriptionModelVariant2$whisper1._();

static const AudioTranscriptionModelVariant2 gpt4oMiniTranscribe = AudioTranscriptionModelVariant2$gpt4oMiniTranscribe._();

static const AudioTranscriptionModelVariant2 gpt4oMiniTranscribe20251215 = AudioTranscriptionModelVariant2$gpt4oMiniTranscribe20251215._();

static const AudioTranscriptionModelVariant2 gpt4oTranscribe = AudioTranscriptionModelVariant2$gpt4oTranscribe._();

static const AudioTranscriptionModelVariant2 gpt4oTranscribeDiarize = AudioTranscriptionModelVariant2$gpt4oTranscribeDiarize._();

static const List<AudioTranscriptionModelVariant2> values = [whisper1, gpt4oMiniTranscribe, gpt4oMiniTranscribe20251215, gpt4oTranscribe, gpt4oTranscribeDiarize];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'whisper-1' => 'whisper1',
  'gpt-4o-mini-transcribe' => 'gpt4oMiniTranscribe',
  'gpt-4o-mini-transcribe-2025-12-15' => 'gpt4oMiniTranscribe20251215',
  'gpt-4o-transcribe' => 'gpt4oTranscribe',
  'gpt-4o-transcribe-diarize' => 'gpt4oTranscribeDiarize',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AudioTranscriptionModelVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() whisper1, required W Function() gpt4oMiniTranscribe, required W Function() gpt4oMiniTranscribe20251215, required W Function() gpt4oTranscribe, required W Function() gpt4oTranscribeDiarize, required W Function(String value) $unknown, }) { return switch (this) {
      AudioTranscriptionModelVariant2$whisper1() => whisper1(),
      AudioTranscriptionModelVariant2$gpt4oMiniTranscribe() => gpt4oMiniTranscribe(),
      AudioTranscriptionModelVariant2$gpt4oMiniTranscribe20251215() => gpt4oMiniTranscribe20251215(),
      AudioTranscriptionModelVariant2$gpt4oTranscribe() => gpt4oTranscribe(),
      AudioTranscriptionModelVariant2$gpt4oTranscribeDiarize() => gpt4oTranscribeDiarize(),
      AudioTranscriptionModelVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? whisper1, W Function()? gpt4oMiniTranscribe, W Function()? gpt4oMiniTranscribe20251215, W Function()? gpt4oTranscribe, W Function()? gpt4oTranscribeDiarize, W Function(String value)? $unknown, }) { return switch (this) {
      AudioTranscriptionModelVariant2$whisper1() => whisper1 != null ? whisper1() : orElse(value),
      AudioTranscriptionModelVariant2$gpt4oMiniTranscribe() => gpt4oMiniTranscribe != null ? gpt4oMiniTranscribe() : orElse(value),
      AudioTranscriptionModelVariant2$gpt4oMiniTranscribe20251215() => gpt4oMiniTranscribe20251215 != null ? gpt4oMiniTranscribe20251215() : orElse(value),
      AudioTranscriptionModelVariant2$gpt4oTranscribe() => gpt4oTranscribe != null ? gpt4oTranscribe() : orElse(value),
      AudioTranscriptionModelVariant2$gpt4oTranscribeDiarize() => gpt4oTranscribeDiarize != null ? gpt4oTranscribeDiarize() : orElse(value),
      AudioTranscriptionModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AudioTranscriptionModelVariant2($value)';

 }
@immutable final class AudioTranscriptionModelVariant2$whisper1 extends AudioTranscriptionModelVariant2 {const AudioTranscriptionModelVariant2$whisper1._();

@override String get value => 'whisper-1';

@override bool operator ==(Object other) => identical(this, other) || other is AudioTranscriptionModelVariant2$whisper1;

@override int get hashCode => 'whisper-1'.hashCode;

 }
@immutable final class AudioTranscriptionModelVariant2$gpt4oMiniTranscribe extends AudioTranscriptionModelVariant2 {const AudioTranscriptionModelVariant2$gpt4oMiniTranscribe._();

@override String get value => 'gpt-4o-mini-transcribe';

@override bool operator ==(Object other) => identical(this, other) || other is AudioTranscriptionModelVariant2$gpt4oMiniTranscribe;

@override int get hashCode => 'gpt-4o-mini-transcribe'.hashCode;

 }
@immutable final class AudioTranscriptionModelVariant2$gpt4oMiniTranscribe20251215 extends AudioTranscriptionModelVariant2 {const AudioTranscriptionModelVariant2$gpt4oMiniTranscribe20251215._();

@override String get value => 'gpt-4o-mini-transcribe-2025-12-15';

@override bool operator ==(Object other) => identical(this, other) || other is AudioTranscriptionModelVariant2$gpt4oMiniTranscribe20251215;

@override int get hashCode => 'gpt-4o-mini-transcribe-2025-12-15'.hashCode;

 }
@immutable final class AudioTranscriptionModelVariant2$gpt4oTranscribe extends AudioTranscriptionModelVariant2 {const AudioTranscriptionModelVariant2$gpt4oTranscribe._();

@override String get value => 'gpt-4o-transcribe';

@override bool operator ==(Object other) => identical(this, other) || other is AudioTranscriptionModelVariant2$gpt4oTranscribe;

@override int get hashCode => 'gpt-4o-transcribe'.hashCode;

 }
@immutable final class AudioTranscriptionModelVariant2$gpt4oTranscribeDiarize extends AudioTranscriptionModelVariant2 {const AudioTranscriptionModelVariant2$gpt4oTranscribeDiarize._();

@override String get value => 'gpt-4o-transcribe-diarize';

@override bool operator ==(Object other) => identical(this, other) || other is AudioTranscriptionModelVariant2$gpt4oTranscribeDiarize;

@override int get hashCode => 'gpt-4o-transcribe-diarize'.hashCode;

 }
@immutable final class AudioTranscriptionModelVariant2$Unknown extends AudioTranscriptionModelVariant2 {const AudioTranscriptionModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AudioTranscriptionModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The model to use for transcription. Current options are `whisper-1`, `gpt-4o-mini-transcribe`, `gpt-4o-mini-transcribe-2025-12-15`, `gpt-4o-transcribe`, and `gpt-4o-transcribe-diarize`. Use `gpt-4o-transcribe-diarize` when you need diarization with speaker labels.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [AudioTranscriptionModelVariant2]
typedef AudioTranscriptionModel = OneOf2<String,AudioTranscriptionModelVariant2>;
