// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSession (inline: InputAudioFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,
/// single channel (mono), and little-endian byte order.
/// 
sealed class InputAudioFormat {const InputAudioFormat();

factory InputAudioFormat.fromJson(String json) { return switch (json) {
  'pcm16' => pcm16,
  'g711_ulaw' => g711Ulaw,
  'g711_alaw' => g711Alaw,
  _ => InputAudioFormat$Unknown(json),
}; }

static const InputAudioFormat pcm16 = InputAudioFormat$pcm16._();

static const InputAudioFormat g711Ulaw = InputAudioFormat$g711Ulaw._();

static const InputAudioFormat g711Alaw = InputAudioFormat$g711Alaw._();

static const List<InputAudioFormat> values = [pcm16, g711Ulaw, g711Alaw];

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
bool get isUnknown { return this is InputAudioFormat$Unknown; } 
@override String toString() => 'InputAudioFormat($value)';

 }
@immutable final class InputAudioFormat$pcm16 extends InputAudioFormat {const InputAudioFormat$pcm16._();

@override String get value => 'pcm16';

@override bool operator ==(Object other) => identical(this, other) || other is InputAudioFormat$pcm16;

@override int get hashCode => 'pcm16'.hashCode;

 }
@immutable final class InputAudioFormat$g711Ulaw extends InputAudioFormat {const InputAudioFormat$g711Ulaw._();

@override String get value => 'g711_ulaw';

@override bool operator ==(Object other) => identical(this, other) || other is InputAudioFormat$g711Ulaw;

@override int get hashCode => 'g711_ulaw'.hashCode;

 }
@immutable final class InputAudioFormat$g711Alaw extends InputAudioFormat {const InputAudioFormat$g711Alaw._();

@override String get value => 'g711_alaw';

@override bool operator ==(Object other) => identical(this, other) || other is InputAudioFormat$g711Alaw;

@override int get hashCode => 'g711_alaw'.hashCode;

 }
@immutable final class InputAudioFormat$Unknown extends InputAudioFormat {const InputAudioFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputAudioFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
