// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponseCreateParams (inline: OutputAudioFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// 
sealed class OutputAudioFormat {const OutputAudioFormat();

factory OutputAudioFormat.fromJson(String json) { return switch (json) {
  'pcm16' => pcm16,
  'g711_ulaw' => g711Ulaw,
  'g711_alaw' => g711Alaw,
  _ => OutputAudioFormat$Unknown(json),
}; }

static const OutputAudioFormat pcm16 = OutputAudioFormat$pcm16._();

static const OutputAudioFormat g711Ulaw = OutputAudioFormat$g711Ulaw._();

static const OutputAudioFormat g711Alaw = OutputAudioFormat$g711Alaw._();

static const List<OutputAudioFormat> values = [pcm16, g711Ulaw, g711Alaw];

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
bool get isUnknown { return this is OutputAudioFormat$Unknown; } 
@override String toString() => 'OutputAudioFormat($value)';

 }
@immutable final class OutputAudioFormat$pcm16 extends OutputAudioFormat {const OutputAudioFormat$pcm16._();

@override String get value => 'pcm16';

@override bool operator ==(Object other) => identical(this, other) || other is OutputAudioFormat$pcm16;

@override int get hashCode => 'pcm16'.hashCode;

 }
@immutable final class OutputAudioFormat$g711Ulaw extends OutputAudioFormat {const OutputAudioFormat$g711Ulaw._();

@override String get value => 'g711_ulaw';

@override bool operator ==(Object other) => identical(this, other) || other is OutputAudioFormat$g711Ulaw;

@override int get hashCode => 'g711_ulaw'.hashCode;

 }
@immutable final class OutputAudioFormat$g711Alaw extends OutputAudioFormat {const OutputAudioFormat$g711Alaw._();

@override String get value => 'g711_alaw';

@override bool operator ==(Object other) => identical(this, other) || other is OutputAudioFormat$g711Alaw;

@override int get hashCode => 'g711_alaw'.hashCode;

 }
@immutable final class OutputAudioFormat$Unknown extends OutputAudioFormat {const OutputAudioFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputAudioFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
