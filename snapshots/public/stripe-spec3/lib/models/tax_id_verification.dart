// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxIdVerification

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
sealed class TaxIdVerificationStatus {const TaxIdVerificationStatus();

factory TaxIdVerificationStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'unavailable' => unavailable,
  'unverified' => unverified,
  'verified' => verified,
  _ => TaxIdVerificationStatus$Unknown(json),
}; }

static const TaxIdVerificationStatus pending = TaxIdVerificationStatus$pending._();

static const TaxIdVerificationStatus unavailable = TaxIdVerificationStatus$unavailable._();

static const TaxIdVerificationStatus unverified = TaxIdVerificationStatus$unverified._();

static const TaxIdVerificationStatus verified = TaxIdVerificationStatus$verified._();

static const List<TaxIdVerificationStatus> values = [pending, unavailable, unverified, verified];

String get value;
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
bool get isUnknown { return this is TaxIdVerificationStatus$Unknown; } 
@override String toString() => 'TaxIdVerificationStatus($value)';

 }
@immutable final class TaxIdVerificationStatus$pending extends TaxIdVerificationStatus {const TaxIdVerificationStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is TaxIdVerificationStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class TaxIdVerificationStatus$unavailable extends TaxIdVerificationStatus {const TaxIdVerificationStatus$unavailable._();

@override String get value => 'unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is TaxIdVerificationStatus$unavailable;

@override int get hashCode => 'unavailable'.hashCode;

 }
@immutable final class TaxIdVerificationStatus$unverified extends TaxIdVerificationStatus {const TaxIdVerificationStatus$unverified._();

@override String get value => 'unverified';

@override bool operator ==(Object other) => identical(this, other) || other is TaxIdVerificationStatus$unverified;

@override int get hashCode => 'unverified'.hashCode;

 }
@immutable final class TaxIdVerificationStatus$verified extends TaxIdVerificationStatus {const TaxIdVerificationStatus$verified._();

@override String get value => 'verified';

@override bool operator ==(Object other) => identical(this, other) || other is TaxIdVerificationStatus$verified;

@override int get hashCode => 'verified'.hashCode;

 }
@immutable final class TaxIdVerificationStatus$Unknown extends TaxIdVerificationStatus {const TaxIdVerificationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxIdVerificationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
