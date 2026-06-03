// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventSourceImages

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of source
@immutable final class MqEventSourceImagesType {const MqEventSourceImagesType._(this.value);

factory MqEventSourceImagesType.fromJson(String json) { return switch (json) {
  'images' => images,
  _ => MqEventSourceImagesType._(json),
}; }

static const MqEventSourceImagesType images = MqEventSourceImagesType._('images');

static const List<MqEventSourceImagesType> values = [images];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'images' => 'images',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventSourceImagesType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MqEventSourceImagesType($value)';

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
