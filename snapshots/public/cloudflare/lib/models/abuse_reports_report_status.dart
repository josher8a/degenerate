// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsReportStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An enum value that represents the status of an abuse record
sealed class AbuseReportsReportStatus {const AbuseReportsReportStatus();

factory AbuseReportsReportStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'in_review' => inReview,
  _ => AbuseReportsReportStatus$Unknown(json),
}; }

static const AbuseReportsReportStatus accepted = AbuseReportsReportStatus$accepted._();

static const AbuseReportsReportStatus inReview = AbuseReportsReportStatus$inReview._();

static const List<AbuseReportsReportStatus> values = [accepted, inReview];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'in_review' => 'inReview',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsReportStatus$Unknown; } 
@override String toString() => 'AbuseReportsReportStatus($value)';

 }
@immutable final class AbuseReportsReportStatus$accepted extends AbuseReportsReportStatus {const AbuseReportsReportStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class AbuseReportsReportStatus$inReview extends AbuseReportsReportStatus {const AbuseReportsReportStatus$inReview._();

@override String get value => 'in_review';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsReportStatus$inReview;

@override int get hashCode => 'in_review'.hashCode;

 }
@immutable final class AbuseReportsReportStatus$Unknown extends AbuseReportsReportStatus {const AbuseReportsReportStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsReportStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
