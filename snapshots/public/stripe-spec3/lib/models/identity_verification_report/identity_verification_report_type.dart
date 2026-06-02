// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of report.
@immutable final class IdentityVerificationReportType {const IdentityVerificationReportType._(this.value);

factory IdentityVerificationReportType.fromJson(String json) { return switch (json) {
  'document' => document,
  'id_number' => idNumber,
  'verification_flow' => verificationFlow,
  _ => IdentityVerificationReportType._(json),
}; }

static const IdentityVerificationReportType document = IdentityVerificationReportType._('document');

static const IdentityVerificationReportType idNumber = IdentityVerificationReportType._('id_number');

static const IdentityVerificationReportType verificationFlow = IdentityVerificationReportType._('verification_flow');

static const List<IdentityVerificationReportType> values = [document, idNumber, verificationFlow];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IdentityVerificationReportType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IdentityVerificationReportType($value)';

 }
