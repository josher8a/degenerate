// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_verification_data/expiry_check.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_verification_data/issuing_authorization_verification_data_address_line1_check.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_verification_data/issuing_authorization_verification_data_address_postal_code_check.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_verification_data/issuing_authorization_verification_data_cvc_check.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/authentication_exemption.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/verification_data_three_d_secure.dart';/// Verifications that Stripe performed on information that the cardholder provided to the merchant.
@immutable final class VerificationData {const VerificationData({this.addressLine1Check, this.addressPostalCodeCheck, this.authenticationExemption, this.cvcCheck, this.expiryCheck, this.threeDSecure, });

factory VerificationData.fromJson(Map<String, dynamic> json) { return VerificationData(
  addressLine1Check: json['address_line1_check'] != null ? IssuingAuthorizationVerificationDataAddressLine1Check.fromJson(json['address_line1_check'] as String) : null,
  addressPostalCodeCheck: json['address_postal_code_check'] != null ? IssuingAuthorizationVerificationDataAddressPostalCodeCheck.fromJson(json['address_postal_code_check'] as String) : null,
  authenticationExemption: json['authentication_exemption'] != null ? AuthenticationExemption.fromJson(json['authentication_exemption'] as Map<String, dynamic>) : null,
  cvcCheck: json['cvc_check'] != null ? IssuingAuthorizationVerificationDataCvcCheck.fromJson(json['cvc_check'] as String) : null,
  expiryCheck: json['expiry_check'] != null ? ExpiryCheck.fromJson(json['expiry_check'] as String) : null,
  threeDSecure: json['three_d_secure'] != null ? VerificationDataThreeDSecure.fromJson(json['three_d_secure'] as Map<String, dynamic>) : null,
); }

final IssuingAuthorizationVerificationDataAddressLine1Check? addressLine1Check;

final IssuingAuthorizationVerificationDataAddressPostalCodeCheck? addressPostalCodeCheck;

final AuthenticationExemption? authenticationExemption;

final IssuingAuthorizationVerificationDataCvcCheck? cvcCheck;

final ExpiryCheck? expiryCheck;

final VerificationDataThreeDSecure? threeDSecure;

Map<String, dynamic> toJson() { return {
  if (addressLine1Check != null) 'address_line1_check': addressLine1Check?.toJson(),
  if (addressPostalCodeCheck != null) 'address_postal_code_check': addressPostalCodeCheck?.toJson(),
  if (authenticationExemption != null) 'authentication_exemption': authenticationExemption?.toJson(),
  if (cvcCheck != null) 'cvc_check': cvcCheck?.toJson(),
  if (expiryCheck != null) 'expiry_check': expiryCheck?.toJson(),
  if (threeDSecure != null) 'three_d_secure': threeDSecure?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address_line1_check', 'address_postal_code_check', 'authentication_exemption', 'cvc_check', 'expiry_check', 'three_d_secure'}.contains(key)); } 
VerificationData copyWith({IssuingAuthorizationVerificationDataAddressLine1Check Function()? addressLine1Check, IssuingAuthorizationVerificationDataAddressPostalCodeCheck Function()? addressPostalCodeCheck, AuthenticationExemption Function()? authenticationExemption, IssuingAuthorizationVerificationDataCvcCheck Function()? cvcCheck, ExpiryCheck Function()? expiryCheck, VerificationDataThreeDSecure Function()? threeDSecure, }) { return VerificationData(
  addressLine1Check: addressLine1Check != null ? addressLine1Check() : this.addressLine1Check,
  addressPostalCodeCheck: addressPostalCodeCheck != null ? addressPostalCodeCheck() : this.addressPostalCodeCheck,
  authenticationExemption: authenticationExemption != null ? authenticationExemption() : this.authenticationExemption,
  cvcCheck: cvcCheck != null ? cvcCheck() : this.cvcCheck,
  expiryCheck: expiryCheck != null ? expiryCheck() : this.expiryCheck,
  threeDSecure: threeDSecure != null ? threeDSecure() : this.threeDSecure,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is VerificationData &&
          addressLine1Check == other.addressLine1Check &&
          addressPostalCodeCheck == other.addressPostalCodeCheck &&
          authenticationExemption == other.authenticationExemption &&
          cvcCheck == other.cvcCheck &&
          expiryCheck == other.expiryCheck &&
          threeDSecure == other.threeDSecure; } 
@override int get hashCode { return Object.hash(addressLine1Check, addressPostalCodeCheck, authenticationExemption, cvcCheck, expiryCheck, threeDSecure); } 
@override String toString() { return 'VerificationData(addressLine1Check: $addressLine1Check, addressPostalCodeCheck: $addressPostalCodeCheck, authenticationExemption: $authenticationExemption, cvcCheck: $cvcCheck, expiryCheck: $expiryCheck, threeDSecure: $threeDSecure)'; } 
 }
