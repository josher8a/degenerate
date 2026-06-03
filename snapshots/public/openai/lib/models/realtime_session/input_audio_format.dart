// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSession (inline: InputAudioFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate,
/// single channel (mono), and little-endian byte order.
/// 
@immutable final class InputAudioFormat {const InputAudioFormat._(this.value);

factory InputAudioFormat.fromJson(String json) { return switch (json) {
  'pcm16' => pcm16,
  'g711_ulaw' => g711Ulaw,
  'g711_alaw' => g711Alaw,
  _ => InputAudioFormat._(json),
}; }

static const InputAudioFormat pcm16 = InputAudioFormat._('pcm16');

static const InputAudioFormat g711Ulaw = InputAudioFormat._('g711_ulaw');

static const InputAudioFormat g711Alaw = InputAudioFormat._('g711_alaw');

static const List<InputAudioFormat> values = [pcm16, g711Ulaw, g711Alaw];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pcm16' => 'pcm16',
  'g711_ulaw' => 'g711Ulaw',
  'g711_alaw' => 'g711Alaw',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InputAudioFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InputAudioFormat($value)';

 }
