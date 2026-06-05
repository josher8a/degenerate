// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostScreenshotRequest (inline: Variant1 > ScreenshotOptions > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ScreenshotOptionsType {const ScreenshotOptionsType();

factory ScreenshotOptionsType.fromJson(String json) { return switch (json) {
  'png' => png,
  'jpeg' => jpeg,
  'webp' => webp,
  _ => ScreenshotOptionsType$Unknown(json),
}; }

static const ScreenshotOptionsType png = ScreenshotOptionsType$png._();

static const ScreenshotOptionsType jpeg = ScreenshotOptionsType$jpeg._();

static const ScreenshotOptionsType webp = ScreenshotOptionsType$webp._();

static const List<ScreenshotOptionsType> values = [png, jpeg, webp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'png' => 'png',
  'jpeg' => 'jpeg',
  'webp' => 'webp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ScreenshotOptionsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() png, required W Function() jpeg, required W Function() webp, required W Function(String value) $unknown, }) { return switch (this) {
      ScreenshotOptionsType$png() => png(),
      ScreenshotOptionsType$jpeg() => jpeg(),
      ScreenshotOptionsType$webp() => webp(),
      ScreenshotOptionsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? png, W Function()? jpeg, W Function()? webp, W Function(String value)? $unknown, }) { return switch (this) {
      ScreenshotOptionsType$png() => png != null ? png() : orElse(value),
      ScreenshotOptionsType$jpeg() => jpeg != null ? jpeg() : orElse(value),
      ScreenshotOptionsType$webp() => webp != null ? webp() : orElse(value),
      ScreenshotOptionsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ScreenshotOptionsType($value)';

 }
@immutable final class ScreenshotOptionsType$png extends ScreenshotOptionsType {const ScreenshotOptionsType$png._();

@override String get value => 'png';

@override bool operator ==(Object other) => identical(this, other) || other is ScreenshotOptionsType$png;

@override int get hashCode => 'png'.hashCode;

 }
@immutable final class ScreenshotOptionsType$jpeg extends ScreenshotOptionsType {const ScreenshotOptionsType$jpeg._();

@override String get value => 'jpeg';

@override bool operator ==(Object other) => identical(this, other) || other is ScreenshotOptionsType$jpeg;

@override int get hashCode => 'jpeg'.hashCode;

 }
@immutable final class ScreenshotOptionsType$webp extends ScreenshotOptionsType {const ScreenshotOptionsType$webp._();

@override String get value => 'webp';

@override bool operator ==(Object other) => identical(this, other) || other is ScreenshotOptionsType$webp;

@override int get hashCode => 'webp'.hashCode;

 }
@immutable final class ScreenshotOptionsType$Unknown extends ScreenshotOptionsType {const ScreenshotOptionsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ScreenshotOptionsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
