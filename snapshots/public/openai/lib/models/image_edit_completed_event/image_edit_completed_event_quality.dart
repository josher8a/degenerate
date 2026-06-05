// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageEditCompletedEvent (inline: Quality)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The quality setting for the edited image.
/// 
sealed class ImageEditCompletedEventQuality {const ImageEditCompletedEventQuality();

factory ImageEditCompletedEventQuality.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'auto' => auto,
  _ => ImageEditCompletedEventQuality$Unknown(json),
}; }

static const ImageEditCompletedEventQuality low = ImageEditCompletedEventQuality$low._();

static const ImageEditCompletedEventQuality medium = ImageEditCompletedEventQuality$medium._();

static const ImageEditCompletedEventQuality high = ImageEditCompletedEventQuality$high._();

static const ImageEditCompletedEventQuality auto = ImageEditCompletedEventQuality$auto._();

static const List<ImageEditCompletedEventQuality> values = [low, medium, high, auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageEditCompletedEventQuality$Unknown; } 
@override String toString() => 'ImageEditCompletedEventQuality($value)';

 }
@immutable final class ImageEditCompletedEventQuality$low extends ImageEditCompletedEventQuality {const ImageEditCompletedEventQuality$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventQuality$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ImageEditCompletedEventQuality$medium extends ImageEditCompletedEventQuality {const ImageEditCompletedEventQuality$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventQuality$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class ImageEditCompletedEventQuality$high extends ImageEditCompletedEventQuality {const ImageEditCompletedEventQuality$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventQuality$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ImageEditCompletedEventQuality$auto extends ImageEditCompletedEventQuality {const ImageEditCompletedEventQuality$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventQuality$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ImageEditCompletedEventQuality$Unknown extends ImageEditCompletedEventQuality {const ImageEditCompletedEventQuality$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageEditCompletedEventQuality$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
