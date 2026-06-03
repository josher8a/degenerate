// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanScreenshotResolution

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Target device type.
@immutable final class UrlscannerGetScanScreenshotResolution {const UrlscannerGetScanScreenshotResolution._(this.value);

factory UrlscannerGetScanScreenshotResolution.fromJson(String json) { return switch (json) {
  'desktop' => desktop,
  'mobile' => mobile,
  'tablet' => tablet,
  _ => UrlscannerGetScanScreenshotResolution._(json),
}; }

static const UrlscannerGetScanScreenshotResolution desktop = UrlscannerGetScanScreenshotResolution._('desktop');

static const UrlscannerGetScanScreenshotResolution mobile = UrlscannerGetScanScreenshotResolution._('mobile');

static const UrlscannerGetScanScreenshotResolution tablet = UrlscannerGetScanScreenshotResolution._('tablet');

static const List<UrlscannerGetScanScreenshotResolution> values = [desktop, mobile, tablet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UrlscannerGetScanScreenshotResolution && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UrlscannerGetScanScreenshotResolution($value)';

 }
