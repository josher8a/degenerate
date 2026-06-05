// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PcmuAudioFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The audio format. Always `audio/pcmu`.
sealed class PcmuAudioFormatType {const PcmuAudioFormatType();

factory PcmuAudioFormatType.fromJson(String json) { return switch (json) {
  'audio/pcmu' => audioPcmu,
  _ => PcmuAudioFormatType$Unknown(json),
}; }

static const PcmuAudioFormatType audioPcmu = PcmuAudioFormatType$audioPcmu._();

static const List<PcmuAudioFormatType> values = [audioPcmu];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'audio/pcmu' => 'audioPcmu',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PcmuAudioFormatType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() audioPcmu, required W Function(String value) $unknown, }) { return switch (this) {
      PcmuAudioFormatType$audioPcmu() => audioPcmu(),
      PcmuAudioFormatType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? audioPcmu, W Function(String value)? $unknown, }) { return switch (this) {
      PcmuAudioFormatType$audioPcmu() => audioPcmu != null ? audioPcmu() : orElse(value),
      PcmuAudioFormatType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PcmuAudioFormatType($value)';

 }
@immutable final class PcmuAudioFormatType$audioPcmu extends PcmuAudioFormatType {const PcmuAudioFormatType$audioPcmu._();

@override String get value => 'audio/pcmu';

@override bool operator ==(Object other) => identical(this, other) || other is PcmuAudioFormatType$audioPcmu;

@override int get hashCode => 'audio/pcmu'.hashCode;

 }
@immutable final class PcmuAudioFormatType$Unknown extends PcmuAudioFormatType {const PcmuAudioFormatType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PcmuAudioFormatType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The G.711 μ-law format.
@immutable final class PcmuAudioFormat {const PcmuAudioFormat({this.type});

factory PcmuAudioFormat.fromJson(Map<String, dynamic> json) { return PcmuAudioFormat(
  type: json['type'] != null ? PcmuAudioFormatType.fromJson(json['type'] as String) : null,
); }

/// The audio format. Always `audio/pcmu`.
final PcmuAudioFormatType? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
PcmuAudioFormat copyWith({PcmuAudioFormatType? Function()? type}) { return PcmuAudioFormat(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PcmuAudioFormat &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'PcmuAudioFormat(type: $type)';

 }
