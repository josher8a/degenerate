// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationBillingDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_address.dart';/// Billing details attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationBillingDetails {const InsightsResourcesPaymentEvaluationBillingDetails({required this.address, this.email = const Omittable.absent(), this.name = const Omittable.absent(), this.phone = const Omittable.absent(), });

factory InsightsResourcesPaymentEvaluationBillingDetails.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationBillingDetails(
  address: InsightsResourcesPaymentEvaluationAddress.fromJson(json['address'] as Map<String, dynamic>),
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  phone: json.containsKey('phone') ? Omittable(json['phone'] as String?) : const Omittable.absent(),
); }

final InsightsResourcesPaymentEvaluationAddress address;

/// Email address.
final Omittable<String?> email;

/// Full name.
final Omittable<String?> name;

/// Billing phone number (including extension).
final Omittable<String?> phone;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  if (email.isPresent) 'email': email.value,
  if (name.isPresent) 'name': name.value,
  if (phone.isPresent) 'phone': phone.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final email$ = email.value;
if (email$ != null) {
  if (email$.runes.length > 5000) { errors.add('email: length must be <= 5000'); }
}
final name$ = name.value;
if (name$ != null) {
  if (name$.runes.length > 5000) { errors.add('name: length must be <= 5000'); }
}
final phone$ = phone.value;
if (phone$ != null) {
  if (phone$.runes.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
return errors; } 
InsightsResourcesPaymentEvaluationBillingDetails copyWith({InsightsResourcesPaymentEvaluationAddress? address, Omittable<String?>? email, Omittable<String?>? name, Omittable<String?>? phone, }) { return InsightsResourcesPaymentEvaluationBillingDetails(
  address: address ?? this.address,
  email: email ?? this.email,
  name: name ?? this.name,
  phone: phone ?? this.phone,
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
