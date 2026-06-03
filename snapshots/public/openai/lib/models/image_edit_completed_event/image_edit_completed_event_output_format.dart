// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageEditCompletedEvent (inline: OutputFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The output format for the edited image.
/// 
@immutable final class ImageEditCompletedEventOutputFormat {const ImageEditCompletedEventOutputFormat._(this.value);

factory ImageEditCompletedEventOutputFormat.fromJson(String json) { return switch (json) {
  'png' => png,
  'webp' => webp,
  'jpeg' => jpeg,
  _ => ImageEditCompletedEventOutputFormat._(json),
}; }

static const ImageEditCompletedEventOutputFormat png = ImageEditCompletedEventOutputFormat._('png');

static const ImageEditCompletedEventOutputFormat webp = ImageEditCompletedEventOutputFormat._('webp');

static const ImageEditCompletedEventOutputFormat jpeg = ImageEditCompletedEventOutputFormat._('jpeg');

static const List<ImageEditCompletedEventOutputFormat> values = [png, webp, jpeg];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageEditCompletedEventOutputFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ImageEditCompletedEventOutputFormat($value)';

 }
