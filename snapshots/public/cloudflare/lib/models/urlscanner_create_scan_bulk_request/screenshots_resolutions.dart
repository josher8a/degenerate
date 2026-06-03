// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanBulkRequest (inline: ScreenshotsResolutions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Device resolutions.
@immutable final class ScreenshotsResolutions {const ScreenshotsResolutions._(this.value);

factory ScreenshotsResolutions.fromJson(String json) { return switch (json) {
  'desktop' => desktop,
  'mobile' => mobile,
  'tablet' => tablet,
  _ => ScreenshotsResolutions._(json),
}; }

static const ScreenshotsResolutions desktop = ScreenshotsResolutions._('desktop');

static const ScreenshotsResolutions mobile = ScreenshotsResolutions._('mobile');

static const ScreenshotsResolutions tablet = ScreenshotsResolutions._('tablet');

static const List<ScreenshotsResolutions> values = [desktop, mobile, tablet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ScreenshotsResolutions && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ScreenshotsResolutions($value)';

 }
