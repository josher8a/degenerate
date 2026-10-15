// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationVerificationData

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_authentication_exemption.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_three_d_secure.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_verification_data/expiry_check.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_verification_data/issuing_authorization_verification_data_address_line1_check.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_verification_data/issuing_authorization_verification_data_address_postal_code_check.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_verification_data/issuing_authorization_verification_data_cvc_check.dart';/// 
@immutable final class IssuingAuthorizationVerificationData {const IssuingAuthorizationVerificationData({required this.addressLine1Check, required this.addressPostalCodeCheck, required this.cvcCheck, required this.expiryCheck, this.authenticationExemption = const Omittable.absent(), this.postalCode = const Omittable.absent(), this.threeDSecure = const Omittable.absent(), });

factory IssuingAuthorizationVerificationData.fromJson(Map<String, dynamic> json) {return IssuingAuthorizationVerificationData(
  addressLine1Check: IssuingAuthorizationVerificationDataAddressLine1Check.fromJson(json['address_line1_check'] as String),
  addressPostalCodeCheck: IssuingAuthorizationVerificationDataAddressPostalCodeCheck.fromJson(json['address_postal_code_check'] as String),
  authenticationExemption: json.containsKey('authentication_exemption') ? Omittable(json['authentication_exemption'] != null ? IssuingAuthorizationAuthenticationExemption.fromJson(json['authentication_exemption'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  cvcCheck: IssuingAuthorizationVerificationDataCvcCheck.fromJson(json['cvc_check'] as String),
  expiryCheck: ExpiryCheck.fromJson(json['expiry_check'] as String),
  postalCode: json.containsKey('postal_code') ? Omittable(json['postal_code'] as String?) : const Omittable.absent(),
  threeDSecure: json.containsKey('three_d_secure') ? Omittable(json['three_d_secure'] != null ? IssuingAuthorizationThreeDSecure.fromJson(json['three_d_secure'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

/// Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
final IssuingAuthorizationVerificationDataAddressLine1Check addressLine1Check;

/// Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
final IssuingAuthorizationVerificationDataAddressPostalCodeCheck addressPostalCodeCheck;

/// The exemption applied to this authorization.
final Omittable<IssuingAuthorizationAuthenticationExemption?> authenticationExemption;

/// Whether the cardholder provided a CVC and if it matched Stripe’s record.
final IssuingAuthorizationVerificationDataCvcCheck cvcCheck;

/// Whether the cardholder provided an expiry date and if it matched Stripe’s record.
final ExpiryCheck expiryCheck;

/// The postal code submitted as part of the authorization used for postal code verification.
final Omittable<String?> postalCode;

/// 3D Secure details.
final Omittable<IssuingAuthorizationThreeDSecure?> threeDSecure;

Map<String, dynamic> toJson() {return {
  'address_line1_check': addressLine1Check.toJson(),
  'address_postal_code_check': addressPostalCodeCheck.toJson(),
  if (authenticationExemption.isPresent) 'authentication_exemption': authenticationExemption.value?.toJson(),
  'cvc_check': cvcCheck.toJson(),
  'expiry_check': expiryCheck.toJson(),
  if (postalCode.isPresent) 'postal_code': postalCode.value,
  if (threeDSecure.isPresent) 'three_d_secure': threeDSecure.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('address_line1_check') &&
      json.containsKey('address_postal_code_check') &&
      json.containsKey('cvc_check') &&
      json.containsKey('expiry_check');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final postalCode$ = postalCode.value;
if (postalCode$ != null) {
  if (postalCode$.runes.length > 5000) { errors.add('postalCode: length must be <= 5000'); }
}
return errors;}
IssuingAuthorizationVerificationData copyWith({IssuingAuthorizationVerificationDataAddressLine1Check? addressLine1Check, IssuingAuthorizationVerificationDataAddressPostalCodeCheck? addressPostalCodeCheck, Omittable<IssuingAuthorizationAuthenticationExemption?>? authenticationExemption, IssuingAuthorizationVerificationDataCvcCheck? cvcCheck, ExpiryCheck? expiryCheck, Omittable<String?>? postalCode, Omittable<IssuingAuthorizationThreeDSecure?>? threeDSecure, }) {return IssuingAuthorizationVerificationData(
  addressLine1Check: addressLine1Check ?? this.addressLine1Check,
  addressPostalCodeCheck: addressPostalCodeCheck ?? this.addressPostalCodeCheck,
  authenticationExemption: authenticationExemption ?? this.authenticationExemption,
  cvcCheck: cvcCheck ?? this.cvcCheck,
  expiryCheck: expiryCheck ?? this.expiryCheck,
  postalCode: postalCode ?? this.postalCode,
  threeDSecure: threeDSecure ?? this.threeDSecure,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationVerificationData &&
          addressLine1Check == other.addressLine1Check &&
          addressPostalCodeCheck == other.addressPostalCodeCheck &&
          authenticationExemption == other.authenticationExemption &&
          cvcCheck == other.cvcCheck &&
          expiryCheck == other.expiryCheck &&
          postalCode == other.postalCode &&
          threeDSecure == other.threeDSecure;

@override int get hashCode => Object.hash(addressLine1Check, addressPostalCodeCheck, authenticationExemption, cvcCheck, expiryCheck, postalCode, threeDSecure);

@override String toString() => 'IssuingAuthorizationVerificationData(addressLine1Check: $addressLine1Check, addressPostalCodeCheck: $addressPostalCodeCheck, authenticationExemption: $authenticationExemption, cvcCheck: $cvcCheck, expiryCheck: $expiryCheck, postalCode: $postalCode, threeDSecure: $threeDSecure)';

}
