// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionCustomerDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';import 'package:pub_stripe_spec3/models/customer/customer_tax_exempt.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_tax_id.dart';/// 
@immutable final class PaymentPagesCheckoutSessionCustomerDetails {const PaymentPagesCheckoutSessionCustomerDetails({this.address, this.businessName, this.email, this.individualName, this.name, this.phone, this.taxExempt, this.taxIds, });

factory PaymentPagesCheckoutSessionCustomerDetails.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionCustomerDetails(
  address: json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null,
  businessName: json['business_name'] as String?,
  email: json['email'] as String?,
  individualName: json['individual_name'] as String?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
  taxExempt: json['tax_exempt'] != null ? CustomerTaxExempt.fromJson(json['tax_exempt'] as String) : null,
  taxIds: (json['tax_ids'] as List<dynamic>?)?.map((e) => PaymentPagesCheckoutSessionTaxId.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The customer's address after a completed Checkout Session. Note: This property is populated only for sessions on or after March 30, 2022.
final Address? address;

/// The customer's business name after a completed Checkout Session.
final String? businessName;

/// The email associated with the Customer, if one exists, on the Checkout Session after a completed Checkout Session or at time of session expiry.
/// Otherwise, if the customer has consented to promotional content, this value is the most recent valid email provided by the customer on the Checkout form.
final String? email;

/// The customer's individual name after a completed Checkout Session.
final String? individualName;

/// The customer's name after a completed Checkout Session. Note: This property is populated only for sessions on or after March 30, 2022.
final String? name;

/// The customer's phone number after a completed Checkout Session.
final String? phone;

/// The customer’s tax exempt status after a completed Checkout Session.
final CustomerTaxExempt? taxExempt;

/// The customer’s tax IDs after a completed Checkout Session.
final List<PaymentPagesCheckoutSessionTaxId>? taxIds;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  'business_name': ?businessName,
  'email': ?email,
  'individual_name': ?individualName,
  'name': ?name,
  'phone': ?phone,
  if (taxExempt != null) 'tax_exempt': taxExempt?.toJson(),
  if (taxIds != null) 'tax_ids': taxIds?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'business_name', 'email', 'individual_name', 'name', 'phone', 'tax_exempt', 'tax_ids'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final businessName$ = businessName;
if (businessName$ != null) {
  if (businessName$.length > 150) { errors.add('businessName: length must be <= 150'); }
}
final email$ = email;
if (email$ != null) {
  if (email$.length > 5000) { errors.add('email: length must be <= 5000'); }
}
final individualName$ = individualName;
if (individualName$ != null) {
  if (individualName$.length > 150) { errors.add('individualName: length must be <= 150'); }
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
PaymentPagesCheckoutSessionCustomerDetails copyWith({Address? Function()? address, String? Function()? businessName, String? Function()? email, String? Function()? individualName, String? Function()? name, String? Function()? phone, CustomerTaxExempt? Function()? taxExempt, List<PaymentPagesCheckoutSessionTaxId>? Function()? taxIds, }) { return PaymentPagesCheckoutSessionCustomerDetails(
  address: address != null ? address() : this.address,
  businessName: businessName != null ? businessName() : this.businessName,
  email: email != null ? email() : this.email,
  individualName: individualName != null ? individualName() : this.individualName,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
  taxExempt: taxExempt != null ? taxExempt() : this.taxExempt,
  taxIds: taxIds != null ? taxIds() : this.taxIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionCustomerDetails &&
          address == other.address &&
          businessName == other.businessName &&
          email == other.email &&
          individualName == other.individualName &&
          name == other.name &&
          phone == other.phone &&
          taxExempt == other.taxExempt &&
          listEquals(taxIds, other.taxIds);

@override int get hashCode => Object.hash(address, businessName, email, individualName, name, phone, taxExempt, Object.hashAll(taxIds ?? const []));

@override String toString() => 'PaymentPagesCheckoutSessionCustomerDetails(address: $address, businessName: $businessName, email: $email, individualName: $individualName, name: $name, phone: $phone, taxExempt: $taxExempt, taxIds: $taxIds)';

 }
