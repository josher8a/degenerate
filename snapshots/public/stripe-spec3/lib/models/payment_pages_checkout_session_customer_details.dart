// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionCustomerDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';import 'package:pub_stripe_spec3/models/customer/customer_tax_exempt.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_tax_id.dart';/// 
@immutable final class PaymentPagesCheckoutSessionCustomerDetails {const PaymentPagesCheckoutSessionCustomerDetails({this.address = const Omittable.absent(), this.businessName = const Omittable.absent(), this.email = const Omittable.absent(), this.individualName = const Omittable.absent(), this.name = const Omittable.absent(), this.phone = const Omittable.absent(), this.taxExempt = const Omittable.absent(), this.taxIds = const Omittable.absent(), });

factory PaymentPagesCheckoutSessionCustomerDetails.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionCustomerDetails(
  address: json.containsKey('address') ? Omittable(json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  businessName: json.containsKey('business_name') ? Omittable(json['business_name'] as String?) : const Omittable.absent(),
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
  individualName: json.containsKey('individual_name') ? Omittable(json['individual_name'] as String?) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  phone: json.containsKey('phone') ? Omittable(json['phone'] as String?) : const Omittable.absent(),
  taxExempt: json.containsKey('tax_exempt') ? Omittable(json['tax_exempt'] != null ? CustomerTaxExempt.fromJson(json['tax_exempt'] as String) : null) : const Omittable.absent(),
  taxIds: json.containsKey('tax_ids') ? Omittable((json['tax_ids'] as List<dynamic>?)?.map((e) => PaymentPagesCheckoutSessionTaxId.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
); }

/// The customer's address after a completed Checkout Session. Note: This property is populated only for sessions on or after March 30, 2022.
final Omittable<Address?> address;

/// The customer's business name after a completed Checkout Session.
final Omittable<String?> businessName;

/// The email associated with the Customer, if one exists, on the Checkout Session after a completed Checkout Session or at time of session expiry.
/// Otherwise, if the customer has consented to promotional content, this value is the most recent valid email provided by the customer on the Checkout form.
final Omittable<String?> email;

/// The customer's individual name after a completed Checkout Session.
final Omittable<String?> individualName;

/// The customer's name after a completed Checkout Session. Note: This property is populated only for sessions on or after March 30, 2022.
final Omittable<String?> name;

/// The customer's phone number after a completed Checkout Session.
final Omittable<String?> phone;

/// The customer’s tax exempt status after a completed Checkout Session.
final Omittable<CustomerTaxExempt?> taxExempt;

/// The customer’s tax IDs after a completed Checkout Session.
final Omittable<List<PaymentPagesCheckoutSessionTaxId>?> taxIds;

Map<String, dynamic> toJson() { return {
  if (address.isPresent) 'address': address.value?.toJson(),
  if (businessName.isPresent) 'business_name': businessName.value,
  if (email.isPresent) 'email': email.value,
  if (individualName.isPresent) 'individual_name': individualName.value,
  if (name.isPresent) 'name': name.value,
  if (phone.isPresent) 'phone': phone.value,
  if (taxExempt.isPresent) 'tax_exempt': taxExempt.value?.toJson(),
  if (taxIds.isPresent) 'tax_ids': taxIds.value?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'business_name', 'email', 'individual_name', 'name', 'phone', 'tax_exempt', 'tax_ids'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final businessName$ = businessName.value;
if (businessName$ != null) {
  if (businessName$.runes.length > 150) { errors.add('businessName: length must be <= 150'); }
}
final email$ = email.value;
if (email$ != null) {
  if (email$.runes.length > 5000) { errors.add('email: length must be <= 5000'); }
}
final individualName$ = individualName.value;
if (individualName$ != null) {
  if (individualName$.runes.length > 150) { errors.add('individualName: length must be <= 150'); }
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
PaymentPagesCheckoutSessionCustomerDetails copyWith({Omittable<Address?>? address, Omittable<String?>? businessName, Omittable<String?>? email, Omittable<String?>? individualName, Omittable<String?>? name, Omittable<String?>? phone, Omittable<CustomerTaxExempt?>? taxExempt, Omittable<List<PaymentPagesCheckoutSessionTaxId>?>? taxIds, }) { return PaymentPagesCheckoutSessionCustomerDetails(
  address: address ?? this.address,
  businessName: businessName ?? this.businessName,
  email: email ?? this.email,
  individualName: individualName ?? this.individualName,
  name: name ?? this.name,
  phone: phone ?? this.phone,
  taxExempt: taxExempt ?? this.taxExempt,
  taxIds: taxIds ?? this.taxIds,
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
          taxIds.isPresent == other.taxIds.isPresent &&
          listEquals(taxIds.value, other.taxIds.value);

@override int get hashCode => Object.hash(address, businessName, email, individualName, name, phone, taxExempt, Object.hashAll(taxIds.value ?? const []));

@override String toString() => 'PaymentPagesCheckoutSessionCustomerDetails(address: $address, businessName: $businessName, email: $email, individualName: $individualName, name: $name, phone: $phone, taxExempt: $taxExempt, taxIds: $taxIds)';

 }
