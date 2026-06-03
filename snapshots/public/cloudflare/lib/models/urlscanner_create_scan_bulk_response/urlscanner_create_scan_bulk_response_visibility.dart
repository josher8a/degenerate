// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanBulkResponse (inline: Visibility)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Submitted visibility status.
@immutable final class UrlscannerCreateScanBulkResponseVisibility {const UrlscannerCreateScanBulkResponseVisibility._(this.value);

factory UrlscannerCreateScanBulkResponseVisibility.fromJson(String json) { return switch (json) {
  'public' => public,
  'unlisted' => unlisted,
  _ => UrlscannerCreateScanBulkResponseVisibility._(json),
}; }

static const UrlscannerCreateScanBulkResponseVisibility public = UrlscannerCreateScanBulkResponseVisibility._('public');

static const UrlscannerCreateScanBulkResponseVisibility unlisted = UrlscannerCreateScanBulkResponseVisibility._('unlisted');

static const List<UrlscannerCreateScanBulkResponseVisibility> values = [public, unlisted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'public' => 'public',
  'unlisted' => 'unlisted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UrlscannerCreateScanBulkResponseVisibility && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UrlscannerCreateScanBulkResponseVisibility($value)';

 }
