// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanBulkRequest (inline: ScreenshotsResolutions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Device resolutions.
sealed class ScreenshotsResolutions {const ScreenshotsResolutions();

factory ScreenshotsResolutions.fromJson(String json) { return switch (json) {
  'desktop' => desktop,
  'mobile' => mobile,
  'tablet' => tablet,
  _ => ScreenshotsResolutions$Unknown(json),
}; }

static const ScreenshotsResolutions desktop = ScreenshotsResolutions$desktop._();

static const ScreenshotsResolutions mobile = ScreenshotsResolutions$mobile._();

static const ScreenshotsResolutions tablet = ScreenshotsResolutions$tablet._();

static const List<ScreenshotsResolutions> values = [desktop, mobile, tablet];

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
bool get isUnknown { return this is ScreenshotsResolutions$Unknown; } 
@override String toString() => 'ScreenshotsResolutions($value)';

 }
@immutable final class ScreenshotsResolutions$desktop extends ScreenshotsResolutions {const ScreenshotsResolutions$desktop._();

@override String get value => 'desktop';

@override bool operator ==(Object other) => identical(this, other) || other is ScreenshotsResolutions$desktop;

@override int get hashCode => 'desktop'.hashCode;

 }
@immutable final class ScreenshotsResolutions$mobile extends ScreenshotsResolutions {const ScreenshotsResolutions$mobile._();

@override String get value => 'mobile';

@override bool operator ==(Object other) => identical(this, other) || other is ScreenshotsResolutions$mobile;

@override int get hashCode => 'mobile'.hashCode;

 }
@immutable final class ScreenshotsResolutions$tablet extends ScreenshotsResolutions {const ScreenshotsResolutions$tablet._();

@override String get value => 'tablet';

@override bool operator ==(Object other) => identical(this, other) || other is ScreenshotsResolutions$tablet;

@override int get hashCode => 'tablet'.hashCode;

 }
@immutable final class ScreenshotsResolutions$Unknown extends ScreenshotsResolutions {const ScreenshotsResolutions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ScreenshotsResolutions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
