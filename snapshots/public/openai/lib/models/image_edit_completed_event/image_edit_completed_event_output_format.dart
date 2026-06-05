// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageEditCompletedEvent (inline: OutputFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The output format for the edited image.
/// 
sealed class ImageEditCompletedEventOutputFormat {const ImageEditCompletedEventOutputFormat();

factory ImageEditCompletedEventOutputFormat.fromJson(String json) { return switch (json) {
  'png' => png,
  'webp' => webp,
  'jpeg' => jpeg,
  _ => ImageEditCompletedEventOutputFormat$Unknown(json),
}; }

static const ImageEditCompletedEventOutputFormat png = ImageEditCompletedEventOutputFormat$png._();

static const ImageEditCompletedEventOutputFormat webp = ImageEditCompletedEventOutputFormat$webp._();

static const ImageEditCompletedEventOutputFormat jpeg = ImageEditCompletedEventOutputFormat$jpeg._();

static const List<ImageEditCompletedEventOutputFormat> values = [png, webp, jpeg];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'png' => 'png',
  'webp' => 'webp',
  'jpeg' => 'jpeg',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageEditCompletedEventOutputFormat$Unknown; } 
@override String toString() => 'ImageEditCompletedEventOutputFormat($value)';

 }
@immutable final class ImageEditCompletedEventOutputFormat$png extends ImageEditCompletedEventOutputFormat {const ImageEditCompletedEventOutputFormat$png._();

@override String get value => 'png';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventOutputFormat$png;

@override int get hashCode => 'png'.hashCode;

 }
@immutable final class ImageEditCompletedEventOutputFormat$webp extends ImageEditCompletedEventOutputFormat {const ImageEditCompletedEventOutputFormat$webp._();

@override String get value => 'webp';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventOutputFormat$webp;

@override int get hashCode => 'webp'.hashCode;

 }
@immutable final class ImageEditCompletedEventOutputFormat$jpeg extends ImageEditCompletedEventOutputFormat {const ImageEditCompletedEventOutputFormat$jpeg._();

@override String get value => 'jpeg';

@override bool operator ==(Object other) => identical(this, other) || other is ImageEditCompletedEventOutputFormat$jpeg;

@override int get hashCode => 'jpeg'.hashCode;

 }
@immutable final class ImageEditCompletedEventOutputFormat$Unknown extends ImageEditCompletedEventOutputFormat {const ImageEditCompletedEventOutputFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageEditCompletedEventOutputFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
