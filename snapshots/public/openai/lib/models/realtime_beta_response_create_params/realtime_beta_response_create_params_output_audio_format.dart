// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponseCreateParams (inline: OutputAudioFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// 
sealed class RealtimeBetaResponseCreateParamsOutputAudioFormat {const RealtimeBetaResponseCreateParamsOutputAudioFormat();

factory RealtimeBetaResponseCreateParamsOutputAudioFormat.fromJson(String json) { return switch (json) {
  'pcm16' => pcm16,
  'g711_ulaw' => g711Ulaw,
  'g711_alaw' => g711Alaw,
  _ => RealtimeBetaResponseCreateParamsOutputAudioFormat$Unknown(json),
}; }

static const RealtimeBetaResponseCreateParamsOutputAudioFormat pcm16 = RealtimeBetaResponseCreateParamsOutputAudioFormat$pcm16._();

static const RealtimeBetaResponseCreateParamsOutputAudioFormat g711Ulaw = RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Ulaw._();

static const RealtimeBetaResponseCreateParamsOutputAudioFormat g711Alaw = RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Alaw._();

static const List<RealtimeBetaResponseCreateParamsOutputAudioFormat> values = [pcm16, g711Ulaw, g711Alaw];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pcm16' => 'pcm16',
  'g711_ulaw' => 'g711Ulaw',
  'g711_alaw' => 'g711Alaw',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaResponseCreateParamsOutputAudioFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pcm16, required W Function() g711Ulaw, required W Function() g711Alaw, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaResponseCreateParamsOutputAudioFormat$pcm16() => pcm16(),
      RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Ulaw() => g711Ulaw(),
      RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Alaw() => g711Alaw(),
      RealtimeBetaResponseCreateParamsOutputAudioFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pcm16, W Function()? g711Ulaw, W Function()? g711Alaw, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaResponseCreateParamsOutputAudioFormat$pcm16() => pcm16 != null ? pcm16() : orElse(value),
      RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Ulaw() => g711Ulaw != null ? g711Ulaw() : orElse(value),
      RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Alaw() => g711Alaw != null ? g711Alaw() : orElse(value),
      RealtimeBetaResponseCreateParamsOutputAudioFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaResponseCreateParamsOutputAudioFormat($value)';

 }
@immutable final class RealtimeBetaResponseCreateParamsOutputAudioFormat$pcm16 extends RealtimeBetaResponseCreateParamsOutputAudioFormat {const RealtimeBetaResponseCreateParamsOutputAudioFormat$pcm16._();

@override String get value => 'pcm16';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaResponseCreateParamsOutputAudioFormat$pcm16;

@override int get hashCode => 'pcm16'.hashCode;

 }
@immutable final class RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Ulaw extends RealtimeBetaResponseCreateParamsOutputAudioFormat {const RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Ulaw._();

@override String get value => 'g711_ulaw';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Ulaw;

@override int get hashCode => 'g711_ulaw'.hashCode;

 }
@immutable final class RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Alaw extends RealtimeBetaResponseCreateParamsOutputAudioFormat {const RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Alaw._();

@override String get value => 'g711_alaw';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaResponseCreateParamsOutputAudioFormat$g711Alaw;

@override int get hashCode => 'g711_alaw'.hashCode;

 }
@immutable final class RealtimeBetaResponseCreateParamsOutputAudioFormat$Unknown extends RealtimeBetaResponseCreateParamsOutputAudioFormat {const RealtimeBetaResponseCreateParamsOutputAudioFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaResponseCreateParamsOutputAudioFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
