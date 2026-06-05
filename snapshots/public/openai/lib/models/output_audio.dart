// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OutputAudio

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the output audio. Always `output_audio`.
/// 
sealed class OutputAudioType {const OutputAudioType();

factory OutputAudioType.fromJson(String json) { return switch (json) {
  'output_audio' => outputAudio,
  _ => OutputAudioType$Unknown(json),
}; }

static const OutputAudioType outputAudio = OutputAudioType$outputAudio._();

static const List<OutputAudioType> values = [outputAudio];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'output_audio' => 'outputAudio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OutputAudioType$Unknown; } 
@override String toString() => 'OutputAudioType($value)';

 }
@immutable final class OutputAudioType$outputAudio extends OutputAudioType {const OutputAudioType$outputAudio._();

@override String get value => 'output_audio';

@override bool operator ==(Object other) => identical(this, other) || other is OutputAudioType$outputAudio;

@override int get hashCode => 'output_audio'.hashCode;

 }
@immutable final class OutputAudioType$Unknown extends OutputAudioType {const OutputAudioType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputAudioType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An audio output from the model.
/// 
@immutable final class OutputAudio {const OutputAudio({required this.type, required this.data, required this.transcript, });

factory OutputAudio.fromJson(Map<String, dynamic> json) { return OutputAudio(
  type: OutputAudioType.fromJson(json['type'] as String),
  data: json['data'] as String,
  transcript: json['transcript'] as String,
); }

/// The type of the output audio. Always `output_audio`.
/// 
final OutputAudioType type;

/// Base64-encoded audio data from the model.
/// 
final String data;

/// The transcript of the audio data from the model.
/// 
final String transcript;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'data': data,
  'transcript': transcript,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('data') && json['data'] is String &&
      json.containsKey('transcript') && json['transcript'] is String; } 
OutputAudio copyWith({OutputAudioType? type, String? data, String? transcript, }) { return OutputAudio(
  type: type ?? this.type,
  data: data ?? this.data,
  transcript: transcript ?? this.transcript,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutputAudio &&
          type == other.type &&
          data == other.data &&
          transcript == other.transcript;

@override int get hashCode => Object.hash(type, data, transcript);

@override String toString() => 'OutputAudio(type: $type, data: $data, transcript: $transcript)';

 }
