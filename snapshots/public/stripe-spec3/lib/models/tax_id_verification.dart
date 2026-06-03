// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxIdVerification

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
@immutable final class TaxIdVerificationStatus {const TaxIdVerificationStatus._(this.value);

factory TaxIdVerificationStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'unavailable' => unavailable,
  'unverified' => unverified,
  'verified' => verified,
  _ => TaxIdVerificationStatus._(json),
}; }

static const TaxIdVerificationStatus pending = TaxIdVerificationStatus._('pending');

static const TaxIdVerificationStatus unavailable = TaxIdVerificationStatus._('unavailable');

static const TaxIdVerificationStatus unverified = TaxIdVerificationStatus._('unverified');

static const TaxIdVerificationStatus verified = TaxIdVerificationStatus._('verified');

static const List<TaxIdVerificationStatus> values = [pending, unavailable, unverified, verified];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'unavailable' => 'unavailable',
  'unverified' => 'unverified',
  'verified' => 'verified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxIdVerificationStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxIdVerificationStatus($value)';

 }
/// 
@immutable final class TaxIdVerification {const TaxIdVerification({required this.status, this.verifiedAddress, this.verifiedName, });

factory TaxIdVerification.fromJson(Map<String, dynamic> json) { return TaxIdVerification(
  status: TaxIdVerificationStatus.fromJson(json['status'] as String),
  verifiedAddress: json['verified_address'] as String?,
  verifiedName: json['verified_name'] as String?,
); }

/// Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
final TaxIdVerificationStatus status;

/// Verified address.
final String? verifiedAddress;

/// Verified name.
final String? verifiedName;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
  'verified_address': ?verifiedAddress,
  'verified_name': ?verifiedName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final verifiedAddress$ = verifiedAddress;
if (verifiedAddress$ != null) {
  if (verifiedAddress$.length > 5000) { errors.add('verifiedAddress: length must be <= 5000'); }
}
final verifiedName$ = verifiedName;
if (verifiedName$ != null) {
  if (verifiedName$.length > 5000) { errors.add('verifiedName: length must be <= 5000'); }
}
return errors; } 
TaxIdVerification copyWith({TaxIdVerificationStatus? status, String? Function()? verifiedAddress, String? Function()? verifiedName, }) { return TaxIdVerification(
  status: status ?? this.status,
  verifiedAddress: verifiedAddress != null ? verifiedAddress() : this.verifiedAddress,
  verifiedName: verifiedName != null ? verifiedName() : this.verifiedName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxIdVerification &&
          status == other.status &&
          verifiedAddress == other.verifiedAddress &&
          verifiedName == other.verifiedName;

@override int get hashCode => Object.hash(status, verifiedAddress, verifiedName);

@override String toString() => 'TaxIdVerification(status: $status, verifiedAddress: $verifiedAddress, verifiedName: $verifiedName)';

 }
