// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitInteractiveConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The metadata is presented in the form of ID3 tags.
sealed class RealtimekitInteractiveConfigType {const RealtimekitInteractiveConfigType();

factory RealtimekitInteractiveConfigType.fromJson(String json) { return switch (json) {
  'ID3' => id3,
  _ => RealtimekitInteractiveConfigType$Unknown(json),
}; }

static const RealtimekitInteractiveConfigType id3 = RealtimekitInteractiveConfigType$id3._();

static const List<RealtimekitInteractiveConfigType> values = [id3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ID3' => 'id3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitInteractiveConfigType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() id3, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitInteractiveConfigType$id3() => id3(),
      RealtimekitInteractiveConfigType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? id3, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitInteractiveConfigType$id3() => id3 != null ? id3() : orElse(value),
      RealtimekitInteractiveConfigType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitInteractiveConfigType($value)';

 }
@immutable final class RealtimekitInteractiveConfigType$id3 extends RealtimekitInteractiveConfigType {const RealtimekitInteractiveConfigType$id3._();

@override String get value => 'ID3';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitInteractiveConfigType$id3;

@override int get hashCode => 'ID3'.hashCode;

 }
@immutable final class RealtimekitInteractiveConfigType$Unknown extends RealtimekitInteractiveConfigType {const RealtimekitInteractiveConfigType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitInteractiveConfigType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Allows you to add timed metadata to your recordings, which are digital markers inserted into a video file to provide contextual information at specific points in the content range. The ID3 tags containing this information are available to clients on the playback timeline in HLS format. The output files are generated in a compressed .tar format.
@immutable final class RealtimekitInteractiveConfig {const RealtimekitInteractiveConfig({this.type});

factory RealtimekitInteractiveConfig.fromJson(Map<String, dynamic> json) { return RealtimekitInteractiveConfig(
  type: json['type'] != null ? RealtimekitInteractiveConfigType.fromJson(json['type'] as String) : null,
); }

/// The metadata is presented in the form of ID3 tags.
final RealtimekitInteractiveConfigType? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
RealtimekitInteractiveConfig copyWith({RealtimekitInteractiveConfigType? Function()? type}) { return RealtimekitInteractiveConfig(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitInteractiveConfig &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'RealtimekitInteractiveConfig(type: $type)';

 }
