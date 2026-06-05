// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageEditCompletedEvent (inline: Background)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The background setting for the edited image.
/// 
sealed class ImageEditCompletedEventBackground {const ImageEditCompletedEventBackground();

factory ImageEditCompletedEventBackground.fromJson(String json) { return switch (json) {
  'transparent' => transparent,
  'opaque' => opaque,
  'auto' => auto,
  _ => ImageEditCompletedEventBackground$Unknown(json),
}; }

static const ImageEditCompletedEventBackground transparent = ImageEditCompletedEventBackground$transparent._();

static const ImageEditCompletedEventBackground opaque = ImageEditCompletedEventBackground$opaque._();

static const ImageEditCompletedEventBackground auto = ImageEditCompletedEventBackground$auto._();

static const List<ImageEditCompletedEventBackground> values = [transparent, opaque, auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transparent' => 'transparent',
  'opaque' => 'opaque',
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageEditCompletedEventBackground$Unknown; } 
@override String toString() => 'ImageEditCompletedEventBackground($value)';

 }
@immutable final class ImageEditCompletedEventBackground$transparent extends ImageEditCompletedEventBackground {const ImageEditCompletedEventBackground$transparent._();

@override String get value => 'transparent';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventBackground$transparent;

@override int get hashCode => 'transparent'.hashCode;

 }
@immutable final class ImageEditCompletedEventBackground$opaque extends ImageEditCompletedEventBackground {const ImageEditCompletedEventBackground$opaque._();

@override String get value => 'opaque';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventBackground$opaque;

@override int get hashCode => 'opaque'.hashCode;

 }
@immutable final class ImageEditCompletedEventBackground$auto extends ImageEditCompletedEventBackground {const ImageEditCompletedEventBackground$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventBackground$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ImageEditCompletedEventBackground$Unknown extends ImageEditCompletedEventBackground {const ImageEditCompletedEventBackground$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageEditCompletedEventBackground$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
