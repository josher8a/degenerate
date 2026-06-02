// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
/// 
@immutable final class OutputAudioFormat {const OutputAudioFormat._(this.value);

factory OutputAudioFormat.fromJson(String json) { return switch (json) {
  'pcm16' => pcm16,
  'g711_ulaw' => g711Ulaw,
  'g711_alaw' => g711Alaw,
  _ => OutputAudioFormat._(json),
}; }

static const OutputAudioFormat pcm16 = OutputAudioFormat._('pcm16');

static const OutputAudioFormat g711Ulaw = OutputAudioFormat._('g711_ulaw');

static const OutputAudioFormat g711Alaw = OutputAudioFormat._('g711_alaw');

static const List<OutputAudioFormat> values = [pcm16, g711Ulaw, g711Alaw];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputAudioFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OutputAudioFormat($value)';

 }
