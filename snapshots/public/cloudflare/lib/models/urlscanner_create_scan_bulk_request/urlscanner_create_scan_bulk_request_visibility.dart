// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanBulkRequest (inline: Visibility)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
sealed class UrlscannerCreateScanBulkRequestVisibility {const UrlscannerCreateScanBulkRequestVisibility();

factory UrlscannerCreateScanBulkRequestVisibility.fromJson(String json) { return switch (json) {
  'Public' => public,
  'Unlisted' => unlisted,
  _ => UrlscannerCreateScanBulkRequestVisibility$Unknown(json),
}; }

static const UrlscannerCreateScanBulkRequestVisibility public = UrlscannerCreateScanBulkRequestVisibility$public._();

static const UrlscannerCreateScanBulkRequestVisibility unlisted = UrlscannerCreateScanBulkRequestVisibility$unlisted._();

static const List<UrlscannerCreateScanBulkRequestVisibility> values = [public, unlisted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Public' => 'public',
  'Unlisted' => 'unlisted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UrlscannerCreateScanBulkRequestVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() public, required W Function() unlisted, required W Function(String value) $unknown, }) { return switch (this) {
      UrlscannerCreateScanBulkRequestVisibility$public() => public(),
      UrlscannerCreateScanBulkRequestVisibility$unlisted() => unlisted(),
      UrlscannerCreateScanBulkRequestVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? public, W Function()? unlisted, W Function(String value)? $unknown, }) { return switch (this) {
      UrlscannerCreateScanBulkRequestVisibility$public() => public != null ? public() : orElse(value),
      UrlscannerCreateScanBulkRequestVisibility$unlisted() => unlisted != null ? unlisted() : orElse(value),
      UrlscannerCreateScanBulkRequestVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UrlscannerCreateScanBulkRequestVisibility($value)';

 }
@immutable final class UrlscannerCreateScanBulkRequestVisibility$public extends UrlscannerCreateScanBulkRequestVisibility {const UrlscannerCreateScanBulkRequestVisibility$public._();

@override String get value => 'Public';

@override bool operator ==(Object other) => identical(this, other) || other is UrlscannerCreateScanBulkRequestVisibility$public;

@override int get hashCode => 'Public'.hashCode;

 }
@immutable final class UrlscannerCreateScanBulkRequestVisibility$unlisted extends UrlscannerCreateScanBulkRequestVisibility {const UrlscannerCreateScanBulkRequestVisibility$unlisted._();

@override String get value => 'Unlisted';

@override bool operator ==(Object other) => identical(this, other) || other is UrlscannerCreateScanBulkRequestVisibility$unlisted;

@override int get hashCode => 'Unlisted'.hashCode;

 }
@immutable final class UrlscannerCreateScanBulkRequestVisibility$Unknown extends UrlscannerCreateScanBulkRequestVisibility {const UrlscannerCreateScanBulkRequestVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UrlscannerCreateScanBulkRequestVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
