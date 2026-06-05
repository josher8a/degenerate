// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanBulkResponse (inline: Visibility)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Submitted visibility status.
sealed class UrlscannerCreateScanBulkResponseVisibility {const UrlscannerCreateScanBulkResponseVisibility();

factory UrlscannerCreateScanBulkResponseVisibility.fromJson(String json) { return switch (json) {
  'public' => public,
  'unlisted' => unlisted,
  _ => UrlscannerCreateScanBulkResponseVisibility$Unknown(json),
}; }

static const UrlscannerCreateScanBulkResponseVisibility public = UrlscannerCreateScanBulkResponseVisibility$public._();

static const UrlscannerCreateScanBulkResponseVisibility unlisted = UrlscannerCreateScanBulkResponseVisibility$unlisted._();

static const List<UrlscannerCreateScanBulkResponseVisibility> values = [public, unlisted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'public' => 'public',
  'unlisted' => 'unlisted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UrlscannerCreateScanBulkResponseVisibility$Unknown; } 
@override String toString() => 'UrlscannerCreateScanBulkResponseVisibility($value)';

 }
@immutable final class UrlscannerCreateScanBulkResponseVisibility$public extends UrlscannerCreateScanBulkResponseVisibility {const UrlscannerCreateScanBulkResponseVisibility$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is UrlscannerCreateScanBulkResponseVisibility$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class UrlscannerCreateScanBulkResponseVisibility$unlisted extends UrlscannerCreateScanBulkResponseVisibility {const UrlscannerCreateScanBulkResponseVisibility$unlisted._();

@override String get value => 'unlisted';

@override bool operator ==(Object other) => identical(this, other) || other is UrlscannerCreateScanBulkResponseVisibility$unlisted;

@override int get hashCode => 'unlisted'.hashCode;

 }
@immutable final class UrlscannerCreateScanBulkResponseVisibility$Unknown extends UrlscannerCreateScanBulkResponseVisibility {const UrlscannerCreateScanBulkResponseVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UrlscannerCreateScanBulkResponseVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
