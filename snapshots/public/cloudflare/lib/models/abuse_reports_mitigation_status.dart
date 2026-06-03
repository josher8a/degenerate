// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsMitigationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of a mitigation
@immutable final class AbuseReportsMitigationStatus {const AbuseReportsMitigationStatus._(this.value);

factory AbuseReportsMitigationStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'active' => active,
  'in_review' => inReview,
  'cancelled' => cancelled,
  'removed' => removed,
  _ => AbuseReportsMitigationStatus._(json),
}; }

static const AbuseReportsMitigationStatus pending = AbuseReportsMitigationStatus._('pending');

static const AbuseReportsMitigationStatus active = AbuseReportsMitigationStatus._('active');

static const AbuseReportsMitigationStatus inReview = AbuseReportsMitigationStatus._('in_review');

static const AbuseReportsMitigationStatus cancelled = AbuseReportsMitigationStatus._('cancelled');

static const AbuseReportsMitigationStatus removed = AbuseReportsMitigationStatus._('removed');

static const List<AbuseReportsMitigationStatus> values = [pending, active, inReview, cancelled, removed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'active' => 'active',
  'in_review' => 'inReview',
  'cancelled' => 'cancelled',
  'removed' => 'removed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsMitigationStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AbuseReportsMitigationStatus($value)';

 }
