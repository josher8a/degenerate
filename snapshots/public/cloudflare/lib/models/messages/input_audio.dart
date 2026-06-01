// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InputAudioFormat {const InputAudioFormat._(this.value);

factory InputAudioFormat.fromJson(String json) { return switch (json) {
  'wav' => wav,
  'mp3' => mp3,
  _ => InputAudioFormat._(json),
}; }

static const InputAudioFormat wav = InputAudioFormat._('wav');

static const InputAudioFormat mp3 = InputAudioFormat._('mp3');

static const List<InputAudioFormat> values = [wav, mp3];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is InputAudioFormat && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'InputAudioFormat($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InputAudio &&
          data == other.data &&
          format == other.format; } 
@override int get hashCode { return Object.hash(data, format); } 
@override String toString() { return 'InputAudio(data: $data, format: $format)'; } 
 }
