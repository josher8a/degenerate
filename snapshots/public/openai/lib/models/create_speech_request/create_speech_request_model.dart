// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateSpeechRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateSpeechRequestModelVariant2 {const CreateSpeechRequestModelVariant2();

factory CreateSpeechRequestModelVariant2.fromJson(String json) { return switch (json) {
  'tts-1' => tts1,
  'tts-1-hd' => tts1Hd,
  'gpt-4o-mini-tts' => gpt4oMiniTts,
  'gpt-4o-mini-tts-2025-12-15' => gpt4oMiniTts20251215,
  _ => CreateSpeechRequestModelVariant2$Unknown(json),
}; }

static const CreateSpeechRequestModelVariant2 tts1 = CreateSpeechRequestModelVariant2$tts1._();

static const CreateSpeechRequestModelVariant2 tts1Hd = CreateSpeechRequestModelVariant2$tts1Hd._();

static const CreateSpeechRequestModelVariant2 gpt4oMiniTts = CreateSpeechRequestModelVariant2$gpt4oMiniTts._();

static const CreateSpeechRequestModelVariant2 gpt4oMiniTts20251215 = CreateSpeechRequestModelVariant2$gpt4oMiniTts20251215._();

static const List<CreateSpeechRequestModelVariant2> values = [tts1, tts1Hd, gpt4oMiniTts, gpt4oMiniTts20251215];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tts-1' => 'tts1',
  'tts-1-hd' => 'tts1Hd',
  'gpt-4o-mini-tts' => 'gpt4oMiniTts',
  'gpt-4o-mini-tts-2025-12-15' => 'gpt4oMiniTts20251215',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateSpeechRequestModelVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tts1, required W Function() tts1Hd, required W Function() gpt4oMiniTts, required W Function() gpt4oMiniTts20251215, required W Function(String value) $unknown, }) { return switch (this) {
      CreateSpeechRequestModelVariant2$tts1() => tts1(),
      CreateSpeechRequestModelVariant2$tts1Hd() => tts1Hd(),
      CreateSpeechRequestModelVariant2$gpt4oMiniTts() => gpt4oMiniTts(),
      CreateSpeechRequestModelVariant2$gpt4oMiniTts20251215() => gpt4oMiniTts20251215(),
      CreateSpeechRequestModelVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tts1, W Function()? tts1Hd, W Function()? gpt4oMiniTts, W Function()? gpt4oMiniTts20251215, W Function(String value)? $unknown, }) { return switch (this) {
      CreateSpeechRequestModelVariant2$tts1() => tts1 != null ? tts1() : orElse(value),
      CreateSpeechRequestModelVariant2$tts1Hd() => tts1Hd != null ? tts1Hd() : orElse(value),
      CreateSpeechRequestModelVariant2$gpt4oMiniTts() => gpt4oMiniTts != null ? gpt4oMiniTts() : orElse(value),
      CreateSpeechRequestModelVariant2$gpt4oMiniTts20251215() => gpt4oMiniTts20251215 != null ? gpt4oMiniTts20251215() : orElse(value),
      CreateSpeechRequestModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateSpeechRequestModelVariant2($value)';

 }
@immutable final class CreateSpeechRequestModelVariant2$tts1 extends CreateSpeechRequestModelVariant2 {const CreateSpeechRequestModelVariant2$tts1._();

@override String get value => 'tts-1';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequestModelVariant2$tts1;

@override int get hashCode => 'tts-1'.hashCode;

 }
@immutable final class CreateSpeechRequestModelVariant2$tts1Hd extends CreateSpeechRequestModelVariant2 {const CreateSpeechRequestModelVariant2$tts1Hd._();

@override String get value => 'tts-1-hd';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequestModelVariant2$tts1Hd;

@override int get hashCode => 'tts-1-hd'.hashCode;

 }
@immutable final class CreateSpeechRequestModelVariant2$gpt4oMiniTts extends CreateSpeechRequestModelVariant2 {const CreateSpeechRequestModelVariant2$gpt4oMiniTts._();

@override String get value => 'gpt-4o-mini-tts';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequestModelVariant2$gpt4oMiniTts;

@override int get hashCode => 'gpt-4o-mini-tts'.hashCode;

 }
@immutable final class CreateSpeechRequestModelVariant2$gpt4oMiniTts20251215 extends CreateSpeechRequestModelVariant2 {const CreateSpeechRequestModelVariant2$gpt4oMiniTts20251215._();

@override String get value => 'gpt-4o-mini-tts-2025-12-15';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequestModelVariant2$gpt4oMiniTts20251215;

@override int get hashCode => 'gpt-4o-mini-tts-2025-12-15'.hashCode;

 }
@immutable final class CreateSpeechRequestModelVariant2$Unknown extends CreateSpeechRequestModelVariant2 {const CreateSpeechRequestModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateSpeechRequestModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// One of the available [TTS models](/docs/models#tts): `tts-1`, `tts-1-hd`, `gpt-4o-mini-tts`, or `gpt-4o-mini-tts-2025-12-15`.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateSpeechRequestModelVariant2]
typedef CreateSpeechRequestModel = OneOf2<String,CreateSpeechRequestModelVariant2>;
