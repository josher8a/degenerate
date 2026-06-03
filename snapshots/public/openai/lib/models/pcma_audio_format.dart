// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PcmaAudioFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The audio format. Always `audio/pcma`.
@immutable final class PcmaAudioFormatType {const PcmaAudioFormatType._(this.value);

factory PcmaAudioFormatType.fromJson(String json) { return switch (json) {
  'audio/pcma' => audioPcma,
  _ => PcmaAudioFormatType._(json),
}; }

static const PcmaAudioFormatType audioPcma = PcmaAudioFormatType._('audio/pcma');

static const List<PcmaAudioFormatType> values = [audioPcma];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'audio/pcma' => 'audioPcma',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PcmaAudioFormatType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PcmaAudioFormatType($value)';

 }
/// The G.711 A-law format.
@immutable final class PcmaAudioFormat {const PcmaAudioFormat({this.type});

factory PcmaAudioFormat.fromJson(Map<String, dynamic> json) { return PcmaAudioFormat(
  type: json['type'] != null ? PcmaAudioFormatType.fromJson(json['type'] as String) : null,
); }

/// The audio format. Always `audio/pcma`.
final PcmaAudioFormatType? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
PcmaAudioFormat copyWith({PcmaAudioFormatType? Function()? type}) { return PcmaAudioFormat(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PcmaAudioFormat &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'PcmaAudioFormat(type: $type)';

 }
