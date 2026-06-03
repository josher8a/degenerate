// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationBillingDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_address.dart';/// Billing details attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationBillingDetails {const InsightsResourcesPaymentEvaluationBillingDetails({required this.address, this.email, this.name, this.phone, });

factory InsightsResourcesPaymentEvaluationBillingDetails.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationBillingDetails(
  address: InsightsResourcesPaymentEvaluationAddress.fromJson(json['address'] as Map<String, dynamic>),
  email: json['email'] as String?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
); }

final InsightsResourcesPaymentEvaluationAddress address;

/// Email address.
final String? email;

/// Full name.
final String? name;

/// Billing phone number (including extension).
final String? phone;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  'email': ?email,
  'name': ?name,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final email$ = email;
if (email$ != null) {
  if (email$.length > 5000) { errors.add('email: length must be <= 5000'); }
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) { errors.add('name: length must be <= 5000'); }
}
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
return errors; } 
InsightsResourcesPaymentEvaluationBillingDetails copyWith({InsightsResourcesPaymentEvaluationAddress? address, String? Function()? email, String? Function()? name, String? Function()? phone, }) { return InsightsResourcesPaymentEvaluationBillingDetails(
  address: address ?? this.address,
  email: email != null ? email() : this.email,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationBillingDetails &&
          address == other.address &&
          email == other.email &&
          name == other.name &&
          phone == other.phone;

@override int get hashCode => Object.hash(address, email, name, phone);

@override String toString() => 'InsightsResourcesPaymentEvaluationBillingDetails(address: $address, email: $email, name: $name, phone: $phone)';

 }
