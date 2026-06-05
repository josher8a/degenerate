// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IdentityVerificationReport (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of report.
sealed class IdentityVerificationReportType {const IdentityVerificationReportType();

factory IdentityVerificationReportType.fromJson(String json) { return switch (json) {
  'document' => document,
  'id_number' => idNumber,
  'verification_flow' => verificationFlow,
  _ => IdentityVerificationReportType$Unknown(json),
}; }

static const IdentityVerificationReportType document = IdentityVerificationReportType$document._();

static const IdentityVerificationReportType idNumber = IdentityVerificationReportType$idNumber._();

static const IdentityVerificationReportType verificationFlow = IdentityVerificationReportType$verificationFlow._();

static const List<IdentityVerificationReportType> values = [document, idNumber, verificationFlow];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'document' => 'document',
  'id_number' => 'idNumber',
  'verification_flow' => 'verificationFlow',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IdentityVerificationReportType$Unknown; } 
@override String toString() => 'IdentityVerificationReportType($value)';

 }
@immutable final class IdentityVerificationReportType$document extends IdentityVerificationReportType {const IdentityVerificationReportType$document._();

@override String get value => 'document';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityVerificationReportType$document;

@override int get hashCode => 'document'.hashCode;

 }
@immutable final class IdentityVerificationReportType$idNumber extends IdentityVerificationReportType {const IdentityVerificationReportType$idNumber._();

@override String get value => 'id_number';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityVerificationReportType$idNumber;

@override int get hashCode => 'id_number'.hashCode;

 }
@immutable final class IdentityVerificationReportType$verificationFlow extends IdentityVerificationReportType {const IdentityVerificationReportType$verificationFlow._();

@override String get value => 'verification_flow';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityVerificationReportType$verificationFlow;

@override int get hashCode => 'verification_flow'.hashCode;

 }
@immutable final class IdentityVerificationReportType$Unknown extends IdentityVerificationReportType {const IdentityVerificationReportType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IdentityVerificationReportType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
