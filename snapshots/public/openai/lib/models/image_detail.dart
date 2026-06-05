// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageDetail

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ImageDetail {const ImageDetail();

factory ImageDetail.fromJson(String json) { return switch (json) {
  'low' => low,
  'high' => high,
  'auto' => auto,
  'original' => original,
  _ => ImageDetail$Unknown(json),
}; }

static const ImageDetail low = ImageDetail$low._();

static const ImageDetail high = ImageDetail$high._();

static const ImageDetail auto = ImageDetail$auto._();

static const ImageDetail original = ImageDetail$original._();

static const List<ImageDetail> values = [low, high, auto, original];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'high' => 'high',
  'auto' => 'auto',
  'original' => 'original',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImageDetail$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() high, required W Function() auto, required W Function() original, required W Function(String value) $unknown, }) { return switch (this) {
      ImageDetail$low() => low(),
      ImageDetail$high() => high(),
      ImageDetail$auto() => auto(),
      ImageDetail$original() => original(),
      ImageDetail$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? high, W Function()? auto, W Function()? original, W Function(String value)? $unknown, }) { return switch (this) {
      ImageDetail$low() => low != null ? low() : orElse(value),
      ImageDetail$high() => high != null ? high() : orElse(value),
      ImageDetail$auto() => auto != null ? auto() : orElse(value),
      ImageDetail$original() => original != null ? original() : orElse(value),
      ImageDetail$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImageDetail($value)';

 }
@immutable final class ImageDetail$low extends ImageDetail {const ImageDetail$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ImageDetail$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ImageDetail$high extends ImageDetail {const ImageDetail$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ImageDetail$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ImageDetail$auto extends ImageDetail {const ImageDetail$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ImageDetail$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ImageDetail$original extends ImageDetail {const ImageDetail$original._();

@override String get value => 'original';

@override bool operator ==(Object other) => identical(this, other) || other is ImageDetail$original;

@override int get hashCode => 'original'.hashCode;

 }
@immutable final class ImageDetail$Unknown extends ImageDetail {const ImageDetail$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImageDetail$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
