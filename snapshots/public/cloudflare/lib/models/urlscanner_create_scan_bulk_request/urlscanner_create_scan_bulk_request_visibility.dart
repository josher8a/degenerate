// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanBulkRequest (inline: Visibility)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
@immutable final class UrlscannerCreateScanBulkRequestVisibility {const UrlscannerCreateScanBulkRequestVisibility._(this.value);

factory UrlscannerCreateScanBulkRequestVisibility.fromJson(String json) { return switch (json) {
  'Public' => public,
  'Unlisted' => unlisted,
  _ => UrlscannerCreateScanBulkRequestVisibility._(json),
}; }

static const UrlscannerCreateScanBulkRequestVisibility public = UrlscannerCreateScanBulkRequestVisibility._('Public');

static const UrlscannerCreateScanBulkRequestVisibility unlisted = UrlscannerCreateScanBulkRequestVisibility._('Unlisted');

static const List<UrlscannerCreateScanBulkRequestVisibility> values = [public, unlisted];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UrlscannerCreateScanBulkRequestVisibility && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UrlscannerCreateScanBulkRequestVisibility($value)';

 }
