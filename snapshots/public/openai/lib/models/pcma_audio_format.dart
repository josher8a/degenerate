// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PcmaAudioFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The audio format. Always `audio/pcma`.
sealed class PcmaAudioFormatType {const PcmaAudioFormatType();

factory PcmaAudioFormatType.fromJson(String json) { return switch (json) {
  'audio/pcma' => audioPcma,
  _ => PcmaAudioFormatType$Unknown(json),
}; }

static const PcmaAudioFormatType audioPcma = PcmaAudioFormatType$audioPcma._();

static const List<PcmaAudioFormatType> values = [audioPcma];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'audio/pcma' => 'audioPcma',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PcmaAudioFormatType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() audioPcma, required W Function(String value) $unknown, }) { return switch (this) {
      PcmaAudioFormatType$audioPcma() => audioPcma(),
      PcmaAudioFormatType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? audioPcma, W Function(String value)? $unknown, }) { return switch (this) {
      PcmaAudioFormatType$audioPcma() => audioPcma != null ? audioPcma() : orElse(value),
      PcmaAudioFormatType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PcmaAudioFormatType($value)';

 }
@immutable final class PcmaAudioFormatType$audioPcma extends PcmaAudioFormatType {const PcmaAudioFormatType$audioPcma._();

@override String get value => 'audio/pcma';

@override bool operator ==(Object other) => identical(this, other) || other is PcmaAudioFormatType$audioPcma;

@override int get hashCode => 'audio/pcma'.hashCode;

 }
@immutable final class PcmaAudioFormatType$Unknown extends PcmaAudioFormatType {const PcmaAudioFormatType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PcmaAudioFormatType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
