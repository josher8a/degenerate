// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecuritySubmissionsCustomerStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecuritySubmissionsCustomerStatus {const EmailSecuritySubmissionsCustomerStatus._(this.value);

factory EmailSecuritySubmissionsCustomerStatus.fromJson(String json) { return switch (json) {
  'escalated' => escalated,
  'reviewed' => reviewed,
  'unreviewed' => unreviewed,
  _ => EmailSecuritySubmissionsCustomerStatus._(json),
}; }

static const EmailSecuritySubmissionsCustomerStatus escalated = EmailSecuritySubmissionsCustomerStatus._('escalated');

static const EmailSecuritySubmissionsCustomerStatus reviewed = EmailSecuritySubmissionsCustomerStatus._('reviewed');

static const EmailSecuritySubmissionsCustomerStatus unreviewed = EmailSecuritySubmissionsCustomerStatus._('unreviewed');

static const List<EmailSecuritySubmissionsCustomerStatus> values = [escalated, reviewed, unreviewed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'escalated' => 'escalated',
  'reviewed' => 'reviewed',
  'unreviewed' => 'unreviewed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecuritySubmissionsCustomerStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EmailSecuritySubmissionsCustomerStatus($value)';

 }
