// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of this `document` check.
@immutable final class GelatoDocumentReportStatus {const GelatoDocumentReportStatus._(this.value);

factory GelatoDocumentReportStatus.fromJson(String json) { return switch (json) {
  'unverified' => unverified,
  'verified' => verified,
  _ => GelatoDocumentReportStatus._(json),
}; }

static const GelatoDocumentReportStatus unverified = GelatoDocumentReportStatus._('unverified');

static const GelatoDocumentReportStatus verified = GelatoDocumentReportStatus._('verified');

static const List<GelatoDocumentReportStatus> values = [unverified, verified];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoDocumentReportStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GelatoDocumentReportStatus($value)';

 }
