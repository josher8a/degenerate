// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImagesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/image.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_output_format.dart';import 'package:pub_openai/models/image_gen_usage.dart';/// The background parameter used for the image generation. Either `transparent` or `opaque`.
sealed class ImagesResponseBackground {const ImagesResponseBackground();

factory ImagesResponseBackground.fromJson(String json) { return switch (json) {
  'transparent' => transparent,
  'opaque' => opaque,
  _ => ImagesResponseBackground$Unknown(json),
}; }

static const ImagesResponseBackground transparent = ImagesResponseBackground$transparent._();

static const ImagesResponseBackground opaque = ImagesResponseBackground$opaque._();

static const List<ImagesResponseBackground> values = [transparent, opaque];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transparent' => 'transparent',
  'opaque' => 'opaque',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImagesResponseBackground$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() transparent, required W Function() opaque, required W Function(String value) $unknown, }) { return switch (this) {
      ImagesResponseBackground$transparent() => transparent(),
      ImagesResponseBackground$opaque() => opaque(),
      ImagesResponseBackground$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? transparent, W Function()? opaque, W Function(String value)? $unknown, }) { return switch (this) {
      ImagesResponseBackground$transparent() => transparent != null ? transparent() : orElse(value),
      ImagesResponseBackground$opaque() => opaque != null ? opaque() : orElse(value),
      ImagesResponseBackground$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImagesResponseBackground($value)';

 }
@immutable final class ImagesResponseBackground$transparent extends ImagesResponseBackground {const ImagesResponseBackground$transparent._();

@override String get value => 'transparent';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesResponseBackground$transparent;

@override int get hashCode => 'transparent'.hashCode;

 }
@immutable final class ImagesResponseBackground$opaque extends ImagesResponseBackground {const ImagesResponseBackground$opaque._();

@override String get value => 'opaque';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesResponseBackground$opaque;

@override int get hashCode => 'opaque'.hashCode;

 }
@immutable final class ImagesResponseBackground$Unknown extends ImagesResponseBackground {const ImagesResponseBackground$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImagesResponseBackground$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
sealed class ImagesResponseSize {const ImagesResponseSize();

factory ImagesResponseSize.fromJson(String json) { return switch (json) {
  '1024x1024' => $1024x1024,
  '1024x1536' => $1024x1536,
  '1536x1024' => $1536x1024,
  _ => ImagesResponseSize$Unknown(json),
}; }

static const ImagesResponseSize $1024x1024 = ImagesResponseSize$$1024x1024._();

static const ImagesResponseSize $1024x1536 = ImagesResponseSize$$1024x1536._();

static const ImagesResponseSize $1536x1024 = ImagesResponseSize$$1536x1024._();

static const List<ImagesResponseSize> values = [$1024x1024, $1024x1536, $1536x1024];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1024x1024' => r'$1024x1024',
  '1024x1536' => r'$1024x1536',
  '1536x1024' => r'$1536x1024',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImagesResponseSize$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1024x1024, required W Function() $1024x1536, required W Function() $1536x1024, required W Function(String value) $unknown, }) { return switch (this) {
      ImagesResponseSize$$1024x1024() => $1024x1024(),
      ImagesResponseSize$$1024x1536() => $1024x1536(),
      ImagesResponseSize$$1536x1024() => $1536x1024(),
      ImagesResponseSize$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $1024x1024, W Function()? $1024x1536, W Function()? $1536x1024, W Function(String value)? $unknown, }) { return switch (this) {
      ImagesResponseSize$$1024x1024() => $1024x1024 != null ? $1024x1024() : orElse(value),
      ImagesResponseSize$$1024x1536() => $1024x1536 != null ? $1024x1536() : orElse(value),
      ImagesResponseSize$$1536x1024() => $1536x1024 != null ? $1536x1024() : orElse(value),
      ImagesResponseSize$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImagesResponseSize($value)';

 }
@immutable final class ImagesResponseSize$$1024x1024 extends ImagesResponseSize {const ImagesResponseSize$$1024x1024._();

@override String get value => '1024x1024';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesResponseSize$$1024x1024;

@override int get hashCode => '1024x1024'.hashCode;

 }
@immutable final class ImagesResponseSize$$1024x1536 extends ImagesResponseSize {const ImagesResponseSize$$1024x1536._();

@override String get value => '1024x1536';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesResponseSize$$1024x1536;

@override int get hashCode => '1024x1536'.hashCode;

 }
@immutable final class ImagesResponseSize$$1536x1024 extends ImagesResponseSize {const ImagesResponseSize$$1536x1024._();

@override String get value => '1536x1024';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesResponseSize$$1536x1024;

@override int get hashCode => '1536x1024'.hashCode;

 }
@immutable final class ImagesResponseSize$Unknown extends ImagesResponseSize {const ImagesResponseSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImagesResponseSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The quality of the image generated. Either `low`, `medium`, or `high`.
sealed class ImagesResponseQuality {const ImagesResponseQuality();

factory ImagesResponseQuality.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => ImagesResponseQuality$Unknown(json),
}; }

static const ImagesResponseQuality low = ImagesResponseQuality$low._();

static const ImagesResponseQuality medium = ImagesResponseQuality$medium._();

static const ImagesResponseQuality high = ImagesResponseQuality$high._();

static const List<ImagesResponseQuality> values = [low, medium, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImagesResponseQuality$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function(String value) $unknown, }) { return switch (this) {
      ImagesResponseQuality$low() => low(),
      ImagesResponseQuality$medium() => medium(),
      ImagesResponseQuality$high() => high(),
      ImagesResponseQuality$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function(String value)? $unknown, }) { return switch (this) {
      ImagesResponseQuality$low() => low != null ? low() : orElse(value),
      ImagesResponseQuality$medium() => medium != null ? medium() : orElse(value),
      ImagesResponseQuality$high() => high != null ? high() : orElse(value),
      ImagesResponseQuality$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImagesResponseQuality($value)';

 }
@immutable final class ImagesResponseQuality$low extends ImagesResponseQuality {const ImagesResponseQuality$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesResponseQuality$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ImagesResponseQuality$medium extends ImagesResponseQuality {const ImagesResponseQuality$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesResponseQuality$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class ImagesResponseQuality$high extends ImagesResponseQuality {const ImagesResponseQuality$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ImagesResponseQuality$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ImagesResponseQuality$Unknown extends ImagesResponseQuality {const ImagesResponseQuality$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImagesResponseQuality$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The response from the image generation endpoint.
@immutable final class ImagesResponse {const ImagesResponse({required this.created, this.data, this.background, this.outputFormat, this.size, this.quality, this.usage, });

factory ImagesResponse.fromJson(Map<String, dynamic> json) { return ImagesResponse(
  created: (json['created'] as num).toInt(),
  data: (json['data'] as List<dynamic>?)?.map((e) => Image.fromJson(e as Map<String, dynamic>)).toList(),
  background: json['background'] != null ? ImagesResponseBackground.fromJson(json['background'] as String) : null,
  outputFormat: json['output_format'] != null ? ImageEditCompletedEventOutputFormat.fromJson(json['output_format'] as String) : null,
  size: json['size'] != null ? ImagesResponseSize.fromJson(json['size'] as String) : null,
  quality: json['quality'] != null ? ImagesResponseQuality.fromJson(json['quality'] as String) : null,
  usage: json['usage'] != null ? ImageGenUsage.fromJson(json['usage'] as Map<String, dynamic>) : null,
); }

/// The Unix timestamp (in seconds) of when the image was created.
final int created;

/// The list of generated images.
final List<Image>? data;

/// The background parameter used for the image generation. Either `transparent` or `opaque`.
final ImagesResponseBackground? background;

/// The output format of the image generation. Either `png`, `webp`, or `jpeg`.
final ImageEditCompletedEventOutputFormat? outputFormat;

/// The size of the image generated. Either `1024x1024`, `1024x1536`, or `1536x1024`.
final ImagesResponseSize? size;

/// The quality of the image generated. Either `low`, `medium`, or `high`.
final ImagesResponseQuality? quality;

final ImageGenUsage? usage;

Map<String, dynamic> toJson() { return {
  'created': created,
  if (data != null) 'data': data?.map((e) => e.toJson()).toList(),
  if (background != null) 'background': background?.toJson(),
  if (outputFormat != null) 'output_format': outputFormat?.toJson(),
  if (size != null) 'size': size?.toJson(),
  if (quality != null) 'quality': quality?.toJson(),
  if (usage != null) 'usage': usage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num; } 
ImagesResponse copyWith({int? created, List<Image>? Function()? data, ImagesResponseBackground? Function()? background, ImageEditCompletedEventOutputFormat? Function()? outputFormat, ImagesResponseSize? Function()? size, ImagesResponseQuality? Function()? quality, ImageGenUsage? Function()? usage, }) { return ImagesResponse(
  created: created ?? this.created,
  data: data != null ? data() : this.data,
  background: background != null ? background() : this.background,
  outputFormat: outputFormat != null ? outputFormat() : this.outputFormat,
  size: size != null ? size() : this.size,
  quality: quality != null ? quality() : this.quality,
  usage: usage != null ? usage() : this.usage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImagesResponse &&
          created == other.created &&
          listEquals(data, other.data) &&
          background == other.background &&
          outputFormat == other.outputFormat &&
          size == other.size &&
          quality == other.quality &&
          usage == other.usage;

@override int get hashCode => Object.hash(created, Object.hashAll(data ?? const []), background, outputFormat, size, quality, usage);

@override String toString() => 'ImagesResponse(created: $created, data: $data, background: $background, outputFormat: $outputFormat, size: $size, quality: $quality, usage: $usage)';

 }
