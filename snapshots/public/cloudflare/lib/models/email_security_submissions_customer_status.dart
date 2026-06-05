// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecuritySubmissionsCustomerStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecuritySubmissionsCustomerStatus {const EmailSecuritySubmissionsCustomerStatus();

factory EmailSecuritySubmissionsCustomerStatus.fromJson(String json) { return switch (json) {
  'escalated' => escalated,
  'reviewed' => reviewed,
  'unreviewed' => unreviewed,
  _ => EmailSecuritySubmissionsCustomerStatus$Unknown(json),
}; }

static const EmailSecuritySubmissionsCustomerStatus escalated = EmailSecuritySubmissionsCustomerStatus$escalated._();

static const EmailSecuritySubmissionsCustomerStatus reviewed = EmailSecuritySubmissionsCustomerStatus$reviewed._();

static const EmailSecuritySubmissionsCustomerStatus unreviewed = EmailSecuritySubmissionsCustomerStatus$unreviewed._();

static const List<EmailSecuritySubmissionsCustomerStatus> values = [escalated, reviewed, unreviewed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'escalated' => 'escalated',
  'reviewed' => 'reviewed',
  'unreviewed' => 'unreviewed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecuritySubmissionsCustomerStatus$Unknown; } 
@override String toString() => 'EmailSecuritySubmissionsCustomerStatus($value)';

 }
@immutable final class EmailSecuritySubmissionsCustomerStatus$escalated extends EmailSecuritySubmissionsCustomerStatus {const EmailSecuritySubmissionsCustomerStatus$escalated._();

@override String get value => 'escalated';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsCustomerStatus$escalated;

@override int get hashCode => 'escalated'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsCustomerStatus$reviewed extends EmailSecuritySubmissionsCustomerStatus {const EmailSecuritySubmissionsCustomerStatus$reviewed._();

@override String get value => 'reviewed';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsCustomerStatus$reviewed;

@override int get hashCode => 'reviewed'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsCustomerStatus$unreviewed extends EmailSecuritySubmissionsCustomerStatus {const EmailSecuritySubmissionsCustomerStatus$unreviewed._();

@override String get value => 'unreviewed';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsCustomerStatus$unreviewed;

@override int get hashCode => 'unreviewed'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsCustomerStatus$Unknown extends EmailSecuritySubmissionsCustomerStatus {const EmailSecuritySubmissionsCustomerStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecuritySubmissionsCustomerStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
