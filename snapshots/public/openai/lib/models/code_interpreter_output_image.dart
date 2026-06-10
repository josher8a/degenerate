// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeInterpreterOutputImage

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the output. Always `image`.
sealed class CodeInterpreterOutputImageType {const CodeInterpreterOutputImageType();

factory CodeInterpreterOutputImageType.fromJson(String json) { return switch (json) {
  'image' => image,
  _ => CodeInterpreterOutputImageType$Unknown(json),
}; }

static const CodeInterpreterOutputImageType image = CodeInterpreterOutputImageType$image._();

static const List<CodeInterpreterOutputImageType> values = [image];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'image' => 'image',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeInterpreterOutputImageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() image, required W Function(String value) $unknown, }) { return switch (this) {
      CodeInterpreterOutputImageType$image() => image(),
      CodeInterpreterOutputImageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? image, W Function(String value)? $unknown, }) { return switch (this) {
      CodeInterpreterOutputImageType$image() => image != null ? image() : orElse(value),
      CodeInterpreterOutputImageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeInterpreterOutputImageType($value)';

 }
@immutable final class CodeInterpreterOutputImageType$image extends CodeInterpreterOutputImageType {const CodeInterpreterOutputImageType$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterOutputImageType$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class CodeInterpreterOutputImageType$Unknown extends CodeInterpreterOutputImageType {const CodeInterpreterOutputImageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterOutputImageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The image output from the code interpreter.
@immutable final class CodeInterpreterOutputImage {const CodeInterpreterOutputImage({required this.url, this.type = CodeInterpreterOutputImageType.image, });

factory CodeInterpreterOutputImage.fromJson(Map<String, dynamic> json) { return CodeInterpreterOutputImage(
  type: CodeInterpreterOutputImageType.fromJson(json['type'] as String),
  url: json['url'] as String,
); }

/// The type of the output. Always `image`.
final CodeInterpreterOutputImageType type;

/// The URL of the image output from the code interpreter.
final String url;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('url') && json['url'] is String; } 
CodeInterpreterOutputImage copyWith({CodeInterpreterOutputImageType? type, String? url, }) { return CodeInterpreterOutputImage(
  type: type ?? this.type,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeInterpreterOutputImage &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(type, url);

@override String toString() => 'CodeInterpreterOutputImage(type: $type, url: $url)';

 }
