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
