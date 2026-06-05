// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanScreenshotResolution

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Target device type.
sealed class UrlscannerGetScanScreenshotResolution {const UrlscannerGetScanScreenshotResolution();

factory UrlscannerGetScanScreenshotResolution.fromJson(String json) { return switch (json) {
  'desktop' => desktop,
  'mobile' => mobile,
  'tablet' => tablet,
  _ => UrlscannerGetScanScreenshotResolution$Unknown(json),
}; }

static const UrlscannerGetScanScreenshotResolution desktop = UrlscannerGetScanScreenshotResolution$desktop._();

static const UrlscannerGetScanScreenshotResolution mobile = UrlscannerGetScanScreenshotResolution$mobile._();

static const UrlscannerGetScanScreenshotResolution tablet = UrlscannerGetScanScreenshotResolution$tablet._();

static const List<UrlscannerGetScanScreenshotResolution> values = [desktop, mobile, tablet];

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
bool get isUnknown { return this is UrlscannerGetScanScreenshotResolution$Unknown; } 
@override String toString() => 'UrlscannerGetScanScreenshotResolution($value)';

 }
@immutable final class UrlscannerGetScanScreenshotResolution$desktop extends UrlscannerGetScanScreenshotResolution {const UrlscannerGetScanScreenshotResolution$desktop._();

@override String get value => 'desktop';

@override bool operator ==(Object other) => identical(this, other) || other is UrlscannerGetScanScreenshotResolution$desktop;

@override int get hashCode => 'desktop'.hashCode;

 }
@immutable final class UrlscannerGetScanScreenshotResolution$mobile extends UrlscannerGetScanScreenshotResolution {const UrlscannerGetScanScreenshotResolution$mobile._();

@override String get value => 'mobile';

@override bool operator ==(Object other) => identical(this, other) || other is UrlscannerGetScanScreenshotResolution$mobile;

@override int get hashCode => 'mobile'.hashCode;

 }
@immutable final class UrlscannerGetScanScreenshotResolution$tablet extends UrlscannerGetScanScreenshotResolution {const UrlscannerGetScanScreenshotResolution$tablet._();

@override String get value => 'tablet';

@override bool operator ==(Object other) => identical(this, other) || other is UrlscannerGetScanScreenshotResolution$tablet;

@override int get hashCode => 'tablet'.hashCode;

 }
@immutable final class UrlscannerGetScanScreenshotResolution$Unknown extends UrlscannerGetScanScreenshotResolution {const UrlscannerGetScanScreenshotResolution$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UrlscannerGetScanScreenshotResolution$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
