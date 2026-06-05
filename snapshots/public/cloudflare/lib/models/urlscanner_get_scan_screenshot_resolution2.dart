// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanScreenshotResolution2

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Target device type.
sealed class UrlscannerGetScanScreenshotResolution2 {const UrlscannerGetScanScreenshotResolution2();

factory UrlscannerGetScanScreenshotResolution2.fromJson(String json) { return switch (json) {
  'desktop' => desktop,
  'mobile' => mobile,
  'tablet' => tablet,
  _ => UrlscannerGetScanScreenshotResolution2$Unknown(json),
}; }

static const UrlscannerGetScanScreenshotResolution2 desktop = UrlscannerGetScanScreenshotResolution2$desktop._();

static const UrlscannerGetScanScreenshotResolution2 mobile = UrlscannerGetScanScreenshotResolution2$mobile._();

static const UrlscannerGetScanScreenshotResolution2 tablet = UrlscannerGetScanScreenshotResolution2$tablet._();

static const List<UrlscannerGetScanScreenshotResolution2> values = [desktop, mobile, tablet];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desktop' => 'desktop',
  'mobile' => 'mobile',
  'tablet' => 'tablet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UrlscannerGetScanScreenshotResolution2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() tablet, required W Function(String value) $unknown, }) { return switch (this) {
      UrlscannerGetScanScreenshotResolution2$desktop() => desktop(),
      UrlscannerGetScanScreenshotResolution2$mobile() => mobile(),
      UrlscannerGetScanScreenshotResolution2$tablet() => tablet(),
      UrlscannerGetScanScreenshotResolution2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? tablet, W Function(String value)? $unknown, }) { return switch (this) {
      UrlscannerGetScanScreenshotResolution2$desktop() => desktop != null ? desktop() : orElse(value),
      UrlscannerGetScanScreenshotResolution2$mobile() => mobile != null ? mobile() : orElse(value),
      UrlscannerGetScanScreenshotResolution2$tablet() => tablet != null ? tablet() : orElse(value),
      UrlscannerGetScanScreenshotResolution2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UrlscannerGetScanScreenshotResolution2($value)';

 }
@immutable final class UrlscannerGetScanScreenshotResolution2$desktop extends UrlscannerGetScanScreenshotResolution2 {const UrlscannerGetScanScreenshotResolution2$desktop._();

@override String get value => 'desktop';

@override bool operator ==(Object other) => identical(this, other) || other is UrlscannerGetScanScreenshotResolution2$desktop;

@override int get hashCode => 'desktop'.hashCode;

 }
@immutable final class UrlscannerGetScanScreenshotResolution2$mobile extends UrlscannerGetScanScreenshotResolution2 {const UrlscannerGetScanScreenshotResolution2$mobile._();

@override String get value => 'mobile';

@override bool operator ==(Object other) => identical(this, other) || other is UrlscannerGetScanScreenshotResolution2$mobile;

@override int get hashCode => 'mobile'.hashCode;

 }
@immutable final class UrlscannerGetScanScreenshotResolution2$tablet extends UrlscannerGetScanScreenshotResolution2 {const UrlscannerGetScanScreenshotResolution2$tablet._();

@override String get value => 'tablet';

@override bool operator ==(Object other) => identical(this, other) || other is UrlscannerGetScanScreenshotResolution2$tablet;

@override int get hashCode => 'tablet'.hashCode;

 }
@immutable final class UrlscannerGetScanScreenshotResolution2$Unknown extends UrlscannerGetScanScreenshotResolution2 {const UrlscannerGetScanScreenshotResolution2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UrlscannerGetScanScreenshotResolution2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
