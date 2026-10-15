// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationCustomerDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Customer details attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationCustomerDetails {const InsightsResourcesPaymentEvaluationCustomerDetails({this.customer = const Omittable.absent(), this.customerAccount = const Omittable.absent(), this.email = const Omittable.absent(), this.name = const Omittable.absent(), this.phone = const Omittable.absent(), });

factory InsightsResourcesPaymentEvaluationCustomerDetails.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationCustomerDetails(
  customer: json.containsKey('customer') ? Omittable(json['customer'] as String?) : const Omittable.absent(),
  customerAccount: json.containsKey('customer_account') ? Omittable(json['customer_account'] as String?) : const Omittable.absent(),
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  phone: json.containsKey('phone') ? Omittable(json['phone'] as String?) : const Omittable.absent(),
); }

/// The ID of the customer associated with the payment evaluation.
final Omittable<String?> customer;

/// The ID of the Account representing the customer associated with the payment evaluation.
final Omittable<String?> customerAccount;

/// The customer's email address.
final Omittable<String?> email;

/// The customer's full name or business name.
final Omittable<String?> name;

/// The customer's phone number.
final Omittable<String?> phone;

Map<String, dynamic> toJson() { return {
  if (customer.isPresent) 'customer': customer.value,
  if (customerAccount.isPresent) 'customer_account': customerAccount.value,
  if (email.isPresent) 'email': email.value,
  if (name.isPresent) 'name': name.value,
  if (phone.isPresent) 'phone': phone.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer', 'customer_account', 'email', 'name', 'phone'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customer$ = customer.value;
if (customer$ != null) {
  if (customer$.runes.length > 5000) { errors.add('customer: length must be <= 5000'); }
}
final customerAccount$ = customerAccount.value;
if (customerAccount$ != null) {
  if (customerAccount$.runes.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
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
InsightsResourcesPaymentEvaluationCustomerDetails copyWith({Omittable<String?>? customer, Omittable<String?>? customerAccount, Omittable<String?>? email, Omittable<String?>? name, Omittable<String?>? phone, }) { return InsightsResourcesPaymentEvaluationCustomerDetails(
  customer: customer ?? this.customer,
  customerAccount: customerAccount ?? this.customerAccount,
  email: email ?? this.email,
  name: name ?? this.name,
  phone: phone ?? this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationCustomerDetails &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          email == other.email &&
          name == other.name &&
          phone == other.phone;

@override int get hashCode => Object.hash(customer, customerAccount, email, name, phone);

@override String toString() => 'InsightsResourcesPaymentEvaluationCustomerDetails(customer: $customer, customerAccount: $customerAccount, email: $email, name: $name, phone: $phone)';

 }
