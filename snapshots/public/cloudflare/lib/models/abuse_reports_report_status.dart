// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsReportStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An enum value that represents the status of an abuse record
@immutable final class AbuseReportsReportStatus {const AbuseReportsReportStatus._(this.value);

factory AbuseReportsReportStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'in_review' => inReview,
  _ => AbuseReportsReportStatus._(json),
}; }

static const AbuseReportsReportStatus accepted = AbuseReportsReportStatus._('accepted');

static const AbuseReportsReportStatus inReview = AbuseReportsReportStatus._('in_review');

static const List<AbuseReportsReportStatus> values = [accepted, inReview];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'in_review' => 'inReview',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsReportStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AbuseReportsReportStatus($value)';

 }
