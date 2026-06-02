// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The current revocation status of a Certificate Authority (CA) certificate.
@immutable final class RevocationStatus {const RevocationStatus._(this.value);

factory RevocationStatus.fromJson(String json) { return switch (json) {
  'NOT_REVOKED' => notRevoked,
  'REVOKED' => revoked,
  'PARENT_CERT_REVOKED' => parentCertRevoked,
  _ => RevocationStatus._(json),
}; }

static const RevocationStatus notRevoked = RevocationStatus._('NOT_REVOKED');

static const RevocationStatus revoked = RevocationStatus._('REVOKED');

static const RevocationStatus parentCertRevoked = RevocationStatus._('PARENT_CERT_REVOKED');

static const List<RevocationStatus> values = [notRevoked, revoked, parentCertRevoked];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RevocationStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RevocationStatus($value)';

 }
