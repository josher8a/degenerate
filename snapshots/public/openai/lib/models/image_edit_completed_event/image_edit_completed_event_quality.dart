// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageEditCompletedEvent (inline: Quality)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The quality setting for the edited image.
/// 
@immutable final class ImageEditCompletedEventQuality {const ImageEditCompletedEventQuality._(this.value);

factory ImageEditCompletedEventQuality.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'auto' => auto,
  _ => ImageEditCompletedEventQuality._(json),
}; }

static const ImageEditCompletedEventQuality low = ImageEditCompletedEventQuality._('low');

static const ImageEditCompletedEventQuality medium = ImageEditCompletedEventQuality._('medium');

static const ImageEditCompletedEventQuality high = ImageEditCompletedEventQuality._('high');

static const ImageEditCompletedEventQuality auto = ImageEditCompletedEventQuality._('auto');

static const List<ImageEditCompletedEventQuality> values = [low, medium, high, auto];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageEditCompletedEventQuality && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ImageEditCompletedEventQuality($value)';

 }
