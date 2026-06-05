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
/// Exhaustive match on the enum value.
W when<W>({required W Function() public, required W Function() unlisted, required W Function(String value) $unknown, }) { return switch (this) {
      UrlscannerCreateScanBulkResponseVisibility$public() => public(),
      UrlscannerCreateScanBulkResponseVisibility$unlisted() => unlisted(),
      UrlscannerCreateScanBulkResponseVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? public, W Function()? unlisted, W Function(String value)? $unknown, }) { return switch (this) {
      UrlscannerCreateScanBulkResponseVisibility$public() => public != null ? public() : orElse(value),
      UrlscannerCreateScanBulkResponseVisibility$unlisted() => unlisted != null ? unlisted() : orElse(value),
      UrlscannerCreateScanBulkResponseVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
