// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoDocumentReport (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of this `document` check.
sealed class GelatoDocumentReportStatus {const GelatoDocumentReportStatus();

factory GelatoDocumentReportStatus.fromJson(String json) { return switch (json) {
  'unverified' => unverified,
  'verified' => verified,
  _ => GelatoDocumentReportStatus$Unknown(json),
}; }

static const GelatoDocumentReportStatus unverified = GelatoDocumentReportStatus$unverified._();

static const GelatoDocumentReportStatus verified = GelatoDocumentReportStatus$verified._();

static const List<GelatoDocumentReportStatus> values = [unverified, verified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unverified' => 'unverified',
  'verified' => 'verified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GelatoDocumentReportStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unverified, required W Function() verified, required W Function(String value) $unknown, }) { return switch (this) {
      GelatoDocumentReportStatus$unverified() => unverified(),
      GelatoDocumentReportStatus$verified() => verified(),
      GelatoDocumentReportStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unverified, W Function()? verified, W Function(String value)? $unknown, }) { return switch (this) {
      GelatoDocumentReportStatus$unverified() => unverified != null ? unverified() : orElse(value),
      GelatoDocumentReportStatus$verified() => verified != null ? verified() : orElse(value),
      GelatoDocumentReportStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GelatoDocumentReportStatus($value)';

 }
@immutable final class GelatoDocumentReportStatus$unverified extends GelatoDocumentReportStatus {const GelatoDocumentReportStatus$unverified._();

@override String get value => 'unverified';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoDocumentReportStatus$unverified;

@override int get hashCode => 'unverified'.hashCode;

 }
@immutable final class GelatoDocumentReportStatus$verified extends GelatoDocumentReportStatus {const GelatoDocumentReportStatus$verified._();

@override String get value => 'verified';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoDocumentReportStatus$verified;

@override int get hashCode => 'verified'.hashCode;

 }
@immutable final class GelatoDocumentReportStatus$Unknown extends GelatoDocumentReportStatus {const GelatoDocumentReportStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoDocumentReportStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
