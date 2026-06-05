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
/// Exhaustive match on the enum value.
W when<W>({required W Function() png, required W Function() webp, required W Function() jpeg, required W Function(String value) $unknown, }) { return switch (this) {
      ImageEditCompletedEventOutputFormat$png() => png(),
      ImageEditCompletedEventOutputFormat$webp() => webp(),
      ImageEditCompletedEventOutputFormat$jpeg() => jpeg(),
      ImageEditCompletedEventOutputFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? png, W Function()? webp, W Function()? jpeg, W Function(String value)? $unknown, }) { return switch (this) {
      ImageEditCompletedEventOutputFormat$png() => png != null ? png() : orElse(value),
      ImageEditCompletedEventOutputFormat$webp() => webp != null ? webp() : orElse(value),
      ImageEditCompletedEventOutputFormat$jpeg() => jpeg != null ? jpeg() : orElse(value),
      ImageEditCompletedEventOutputFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
