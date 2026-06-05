// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateAuthoritiesResponse (inline: Result > CertificateAuthorities > RevocationStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The current revocation status of a Certificate Authority (CA) certificate.
sealed class RevocationStatus {const RevocationStatus();

factory RevocationStatus.fromJson(String json) { return switch (json) {
  'NOT_REVOKED' => notRevoked,
  'REVOKED' => revoked,
  'PARENT_CERT_REVOKED' => parentCertRevoked,
  _ => RevocationStatus$Unknown(json),
}; }

static const RevocationStatus notRevoked = RevocationStatus$notRevoked._();

static const RevocationStatus revoked = RevocationStatus$revoked._();

static const RevocationStatus parentCertRevoked = RevocationStatus$parentCertRevoked._();

static const List<RevocationStatus> values = [notRevoked, revoked, parentCertRevoked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'NOT_REVOKED' => 'notRevoked',
  'REVOKED' => 'revoked',
  'PARENT_CERT_REVOKED' => 'parentCertRevoked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RevocationStatus$Unknown; } 
@override String toString() => 'RevocationStatus($value)';

 }
@immutable final class RevocationStatus$notRevoked extends RevocationStatus {const RevocationStatus$notRevoked._();

@override String get value => 'NOT_REVOKED';

@override bool operator ==(Object other) => identical(this, other) || other is RevocationStatus$notRevoked;

@override int get hashCode => 'NOT_REVOKED'.hashCode;

 }
@immutable final class RevocationStatus$revoked extends RevocationStatus {const RevocationStatus$revoked._();

@override String get value => 'REVOKED';

@override bool operator ==(Object other) => identical(this, other) || other is RevocationStatus$revoked;

@override int get hashCode => 'REVOKED'.hashCode;

 }
@immutable final class RevocationStatus$parentCertRevoked extends RevocationStatus {const RevocationStatus$parentCertRevoked._();

@override String get value => 'PARENT_CERT_REVOKED';

@override bool operator ==(Object other) => identical(this, other) || other is RevocationStatus$parentCertRevoked;

@override int get hashCode => 'PARENT_CERT_REVOKED'.hashCode;

 }
@immutable final class RevocationStatus$Unknown extends RevocationStatus {const RevocationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RevocationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
