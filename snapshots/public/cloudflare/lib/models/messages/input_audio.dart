// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > User > Content > Variant2 > InputAudio)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InputAudioFormat {const InputAudioFormat();

factory InputAudioFormat.fromJson(String json) { return switch (json) {
  'wav' => wav,
  'mp3' => mp3,
  _ => InputAudioFormat$Unknown(json),
}; }

static const InputAudioFormat wav = InputAudioFormat$wav._();

static const InputAudioFormat mp3 = InputAudioFormat$mp3._();

static const List<InputAudioFormat> values = [wav, mp3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'wav' => 'wav',
  'mp3' => 'mp3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InputAudioFormat$Unknown; } 
@override String toString() => 'InputAudioFormat($value)';

 }
@immutable final class InputAudioFormat$wav extends InputAudioFormat {const InputAudioFormat$wav._();

@override String get value => 'wav';

@override bool operator ==(Object other) => identical(this, other) || other is InputAudioFormat$wav;

@override int get hashCode => 'wav'.hashCode;

 }
@immutable final class InputAudioFormat$mp3 extends InputAudioFormat {const InputAudioFormat$mp3._();

@override String get value => 'mp3';

@override bool operator ==(Object other) => identical(this, other) || other is InputAudioFormat$mp3;

@override int get hashCode => 'mp3'.hashCode;

 }
@immutable final class InputAudioFormat$Unknown extends InputAudioFormat {const InputAudioFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputAudioFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class InputAudio {const InputAudio({this.data, this.format, });

factory InputAudio.fromJson(Map<String, dynamic> json) { return InputAudio(
  data: json['data'] as String?,
  format: json['format'] != null ? InputAudioFormat.fromJson(json['format'] as String) : null,
); }

final String? data;

final InputAudioFormat? format;

Map<String, dynamic> toJson() { return {
  'data': ?data,
  if (format != null) 'format': format?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data', 'format'}.contains(key)); } 
InputAudio copyWith({String? Function()? data, InputAudioFormat? Function()? format, }) { return InputAudio(
  data: data != null ? data() : this.data,
  format: format != null ? format() : this.format,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputAudio &&
          data == other.data &&
          format == other.format;

@override int get hashCode => Object.hash(data, format);

@override String toString() => 'InputAudio(data: $data, format: $format)';

 }
