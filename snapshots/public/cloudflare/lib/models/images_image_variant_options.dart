// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImagesImageVariantOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The fit property describes how the width and height dimensions should be interpreted.
sealed class ImagesImageVariantFit {const ImagesImageVariantFit();

factory ImagesImageVariantFit.fromJson(String json) { return switch (json) {
  'scale-down' => scaleDown,
  'contain' => contain,
  'cover' => cover,
  'crop' => crop,
  'pad' => pad,
  _ => ImagesImageVariantFit$Unknown(json),
}; }

static const ImagesImageVariantFit scaleDown = ImagesImageVariantFit$scaleDown._();

static const ImagesImageVariantFit contain = ImagesImageVariantFit$contain._();

static const ImagesImageVariantFit cover = ImagesImageVariantFit$cover._();

static const ImagesImageVariantFit crop = ImagesImageVariantFit$crop._();

static const ImagesImageVariantFit pad = ImagesImageVariantFit$pad._();

static const List<ImagesImageVariantFit> values = [scaleDown, contain, cover, crop, pad];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'scale-down' => 'scaleDown',
  'contain' => 'contain',
  'cover' => 'cover',
  'crop' => 'crop',
  'pad' => 'pad',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImagesImageVariantFit$Unknown; } 
@override String toString() => 'ImagesImageVariantFit($value)';

 }
@immutable final class ImagesImageVariantFit$scaleDown extends ImagesImageVariantFit {const ImagesImageVariantFit$scaleDown._();

@override String get value => 'scale-down';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesImageVariantFit$scaleDown;

@override int get hashCode => 'scale-down'.hashCode;

 }
@immutable final class ImagesImageVariantFit$contain extends ImagesImageVariantFit {const ImagesImageVariantFit$contain._();

@override String get value => 'contain';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesImageVariantFit$contain;

@override int get hashCode => 'contain'.hashCode;

 }
@immutable final class ImagesImageVariantFit$cover extends ImagesImageVariantFit {const ImagesImageVariantFit$cover._();

@override String get value => 'cover';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesImageVariantFit$cover;

@override int get hashCode => 'cover'.hashCode;

 }
@immutable final class ImagesImageVariantFit$crop extends ImagesImageVariantFit {const ImagesImageVariantFit$crop._();

@override String get value => 'crop';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesImageVariantFit$crop;

@override int get hashCode => 'crop'.hashCode;

 }
@immutable final class ImagesImageVariantFit$pad extends ImagesImageVariantFit {const ImagesImageVariantFit$pad._();

@override String get value => 'pad';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesImageVariantFit$pad;

@override int get hashCode => 'pad'.hashCode;

 }
@immutable final class ImagesImageVariantFit$Unknown extends ImagesImageVariantFit {const ImagesImageVariantFit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImagesImageVariantFit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Maximum height in image pixels.
extension type const ImagesImageVariantHeight(double value) {
factory ImagesImageVariantHeight.fromJson(num json) => ImagesImageVariantHeight(json.toDouble());

num toJson() => value;

}
/// What EXIF data should be preserved in the output image.
sealed class ImagesImageVariantSchemasMetadata {const ImagesImageVariantSchemasMetadata();

factory ImagesImageVariantSchemasMetadata.fromJson(String json) { return switch (json) {
  'keep' => keep,
  'copyright' => copyright,
  'none' => none,
  _ => ImagesImageVariantSchemasMetadata$Unknown(json),
}; }

static const ImagesImageVariantSchemasMetadata keep = ImagesImageVariantSchemasMetadata$keep._();

static const ImagesImageVariantSchemasMetadata copyright = ImagesImageVariantSchemasMetadata$copyright._();

static const ImagesImageVariantSchemasMetadata none = ImagesImageVariantSchemasMetadata$none._();

static const List<ImagesImageVariantSchemasMetadata> values = [keep, copyright, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'keep' => 'keep',
  'copyright' => 'copyright',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImagesImageVariantSchemasMetadata$Unknown; } 
@override String toString() => 'ImagesImageVariantSchemasMetadata($value)';

 }
@immutable final class ImagesImageVariantSchemasMetadata$keep extends ImagesImageVariantSchemasMetadata {const ImagesImageVariantSchemasMetadata$keep._();

@override String get value => 'keep';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesImageVariantSchemasMetadata$keep;

@override int get hashCode => 'keep'.hashCode;

 }
@immutable final class ImagesImageVariantSchemasMetadata$copyright extends ImagesImageVariantSchemasMetadata {const ImagesImageVariantSchemasMetadata$copyright._();

@override String get value => 'copyright';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesImageVariantSchemasMetadata$copyright;

@override int get hashCode => 'copyright'.hashCode;

 }
@immutable final class ImagesImageVariantSchemasMetadata$none extends ImagesImageVariantSchemasMetadata {const ImagesImageVariantSchemasMetadata$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesImageVariantSchemasMetadata$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ImagesImageVariantSchemasMetadata$Unknown extends ImagesImageVariantSchemasMetadata {const ImagesImageVariantSchemasMetadata$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImagesImageVariantSchemasMetadata$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Maximum width in image pixels.
extension type const ImagesImageVariantWidth(double value) {
factory ImagesImageVariantWidth.fromJson(num json) => ImagesImageVariantWidth(json.toDouble());

num toJson() => value;

}
/// Allows you to define image resizing sizes for different use cases.
@immutable final class ImagesImageVariantOptions {const ImagesImageVariantOptions({required this.fit, required this.height, required this.metadata, required this.width, });

factory ImagesImageVariantOptions.fromJson(Map<String, dynamic> json) { return ImagesImageVariantOptions(
  fit: ImagesImageVariantFit.fromJson(json['fit'] as String),
  height: ImagesImageVariantHeight.fromJson(json['height'] as num),
  metadata: ImagesImageVariantSchemasMetadata.fromJson(json['metadata'] as String),
  width: ImagesImageVariantWidth.fromJson(json['width'] as num),
); }

/// The fit property describes how the width and height dimensions should be interpreted.
final ImagesImageVariantFit fit;

/// Maximum height in image pixels.
final ImagesImageVariantHeight height;

final ImagesImageVariantSchemasMetadata metadata;

final ImagesImageVariantWidth width;

Map<String, dynamic> toJson() { return {
  'fit': fit.toJson(),
  'height': height.toJson(),
  'metadata': metadata.toJson(),
  'width': width.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('fit') &&
      json.containsKey('height') &&
      json.containsKey('metadata') &&
      json.containsKey('width'); } 
ImagesImageVariantOptions copyWith({ImagesImageVariantFit? fit, ImagesImageVariantHeight? height, ImagesImageVariantSchemasMetadata? metadata, ImagesImageVariantWidth? width, }) { return ImagesImageVariantOptions(
  fit: fit ?? this.fit,
  height: height ?? this.height,
  metadata: metadata ?? this.metadata,
  width: width ?? this.width,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImagesImageVariantOptions &&
          fit == other.fit &&
          height == other.height &&
          metadata == other.metadata &&
          width == other.width;

@override int get hashCode => Object.hash(fit, height, metadata, width);

@override String toString() => 'ImagesImageVariantOptions(fit: $fit, height: $height, metadata: $metadata, width: $width)';

 }
