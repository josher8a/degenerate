// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventSourceImages

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of source
sealed class MqEventSourceImagesType {const MqEventSourceImagesType();

factory MqEventSourceImagesType.fromJson(String json) { return switch (json) {
  'images' => images,
  _ => MqEventSourceImagesType$Unknown(json),
}; }

static const MqEventSourceImagesType images = MqEventSourceImagesType$images._();

static const List<MqEventSourceImagesType> values = [images];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'images' => 'images',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqEventSourceImagesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() images, required W Function(String value) $unknown, }) { return switch (this) {
      MqEventSourceImagesType$images() => images(),
      MqEventSourceImagesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? images, W Function(String value)? $unknown, }) { return switch (this) {
      MqEventSourceImagesType$images() => images != null ? images() : orElse(value),
      MqEventSourceImagesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MqEventSourceImagesType($value)';

 }
@immutable final class MqEventSourceImagesType$images extends MqEventSourceImagesType {const MqEventSourceImagesType$images._();

@override String get value => 'images';

@override bool operator ==(Object other) => identical(this, other) || other is MqEventSourceImagesType$images;

@override int get hashCode => 'images'.hashCode;

 }
@immutable final class MqEventSourceImagesType$Unknown extends MqEventSourceImagesType {const MqEventSourceImagesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventSourceImagesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqEventSourceImages {const MqEventSourceImages({this.type});

factory MqEventSourceImages.fromJson(Map<String, dynamic> json) { return MqEventSourceImages(
  type: json['type'] != null ? MqEventSourceImagesType.fromJson(json['type'] as String) : null,
); }

/// Type of source
final MqEventSourceImagesType? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
MqEventSourceImages copyWith({MqEventSourceImagesType? Function()? type}) { return MqEventSourceImages(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqEventSourceImages &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'MqEventSourceImages(type: $type)';

 }
