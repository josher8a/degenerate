// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageEditCompletedEvent (inline: Background)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The background setting for the edited image.
/// 
@immutable final class ImageEditCompletedEventBackground {const ImageEditCompletedEventBackground._(this.value);

factory ImageEditCompletedEventBackground.fromJson(String json) { return switch (json) {
  'transparent' => transparent,
  'opaque' => opaque,
  'auto' => auto,
  _ => ImageEditCompletedEventBackground._(json),
}; }

static const ImageEditCompletedEventBackground transparent = ImageEditCompletedEventBackground._('transparent');

static const ImageEditCompletedEventBackground opaque = ImageEditCompletedEventBackground._('opaque');

static const ImageEditCompletedEventBackground auto = ImageEditCompletedEventBackground._('auto');

static const List<ImageEditCompletedEventBackground> values = [transparent, opaque, auto];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageEditCompletedEventBackground && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ImageEditCompletedEventBackground($value)';

 }
