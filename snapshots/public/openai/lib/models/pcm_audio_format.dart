// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PcmAudioFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The audio format. Always `audio/pcm`.
sealed class PcmAudioFormatType {const PcmAudioFormatType();

factory PcmAudioFormatType.fromJson(String json) { return switch (json) {
  'audio/pcm' => audioPcm,
  _ => PcmAudioFormatType$Unknown(json),
}; }

static const PcmAudioFormatType audioPcm = PcmAudioFormatType$audioPcm._();

static const List<PcmAudioFormatType> values = [audioPcm];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'audio/pcm' => 'audioPcm',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PcmAudioFormatType$Unknown; } 
@override String toString() => 'PcmAudioFormatType($value)';

 }
@immutable final class PcmAudioFormatType$audioPcm extends PcmAudioFormatType {const PcmAudioFormatType$audioPcm._();

@override String get value => 'audio/pcm';

@override bool operator ==(Object other) => identical(this, other) || other is PcmAudioFormatType$audioPcm;

@override int get hashCode => 'audio/pcm'.hashCode;

 }
@immutable final class PcmAudioFormatType$Unknown extends PcmAudioFormatType {const PcmAudioFormatType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PcmAudioFormatType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The sample rate of the audio. Always `24000`.
sealed class Rate {const Rate();

factory Rate.fromJson(int json) { return switch (json) {
  24000 => $24000,
  _ => Rate$Unknown(json),
}; }

static const Rate $24000 = Rate$$24000._();

static const List<Rate> values = [$24000];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  24000 => r'$24000',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Rate$Unknown; } 
@override String toString() => 'Rate($value)';

 }
@immutable final class Rate$$24000 extends Rate {const Rate$$24000._();

@override int get value => 24000;

@override bool operator ==(Object other) => identical(this, other) || other is Rate$$24000;

@override int get hashCode => 24000.hashCode;

 }
@immutable final class Rate$Unknown extends Rate {const Rate$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Rate$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The PCM audio format. Only a 24kHz sample rate is supported.
@immutable final class PcmAudioFormat {const PcmAudioFormat({this.type, this.rate, });

factory PcmAudioFormat.fromJson(Map<String, dynamic> json) { return PcmAudioFormat(
  type: json['type'] != null ? PcmAudioFormatType.fromJson(json['type'] as String) : null,
  rate: json['rate'] != null ? Rate.fromJson((json['rate'] as num).toInt()) : null,
); }

/// The audio format. Always `audio/pcm`.
final PcmAudioFormatType? type;

/// The sample rate of the audio. Always `24000`.
final Rate? rate;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  if (rate != null) 'rate': rate?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'rate'}.contains(key)); } 
PcmAudioFormat copyWith({PcmAudioFormatType? Function()? type, Rate? Function()? rate, }) { return PcmAudioFormat(
  type: type != null ? type() : this.type,
  rate: rate != null ? rate() : this.rate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PcmAudioFormat &&
          type == other.type &&
          rate == other.rate;

@override int get hashCode => Object.hash(type, rate);

@override String toString() => 'PcmAudioFormat(type: $type, rate: $rate)';

 }
