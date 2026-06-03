// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostScreenshotRequest (inline: Variant1 > ScreenshotOptions > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ScreenshotOptionsType {const ScreenshotOptionsType._(this.value);

factory ScreenshotOptionsType.fromJson(String json) { return switch (json) {
  'png' => png,
  'jpeg' => jpeg,
  'webp' => webp,
  _ => ScreenshotOptionsType._(json),
}; }

static const ScreenshotOptionsType png = ScreenshotOptionsType._('png');

static const ScreenshotOptionsType jpeg = ScreenshotOptionsType._('jpeg');

static const ScreenshotOptionsType webp = ScreenshotOptionsType._('webp');

static const List<ScreenshotOptionsType> values = [png, jpeg, webp];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'png' => 'png',
  'jpeg' => 'jpeg',
  'webp' => 'webp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ScreenshotOptionsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ScreenshotOptionsType($value)';

 }
