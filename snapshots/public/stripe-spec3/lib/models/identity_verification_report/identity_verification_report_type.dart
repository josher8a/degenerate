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
/// Exhaustive match on the enum value.
W when<W>({required W Function() document, required W Function() idNumber, required W Function() verificationFlow, required W Function(String value) $unknown, }) { return switch (this) {
      IdentityVerificationReportType$document() => document(),
      IdentityVerificationReportType$idNumber() => idNumber(),
      IdentityVerificationReportType$verificationFlow() => verificationFlow(),
      IdentityVerificationReportType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? document, W Function()? idNumber, W Function()? verificationFlow, W Function(String value)? $unknown, }) { return switch (this) {
      IdentityVerificationReportType$document() => document != null ? document() : orElse(value),
      IdentityVerificationReportType$idNumber() => idNumber != null ? idNumber() : orElse(value),
      IdentityVerificationReportType$verificationFlow() => verificationFlow != null ? verificationFlow() : orElse(value),
      IdentityVerificationReportType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
