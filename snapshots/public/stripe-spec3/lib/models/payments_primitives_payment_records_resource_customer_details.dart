// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information about the customer for this payment.
@immutable final class PaymentsPrimitivesPaymentRecordsResourceCustomerDetails {const PaymentsPrimitivesPaymentRecordsResourceCustomerDetails({this.customer, this.email, this.name, this.phone, });

factory PaymentsPrimitivesPaymentRecordsResourceCustomerDetails.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourceCustomerDetails(
  customer: json['customer'] as String?,
  email: json['email'] as String?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
); }

/// ID of the Stripe Customer associated with this payment.
final String? customer;

/// The customer's email address.
final String? email;

/// The customer's name.
final String? name;

/// The customer's phone number.
final String? phone;

Map<String, dynamic> toJson() { return {
  'customer': ?customer,
  'email': ?email,
  'name': ?name,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer', 'email', 'name', 'phone'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) errors.add('customer: length must be <= 5000');
}
final email$ = email;
if (email$ != null) {
  if (email$.length > 5000) errors.add('email: length must be <= 5000');
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) errors.add('name: length must be <= 5000');
}
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) errors.add('phone: length must be <= 5000');
}
return errors; } 
PaymentsPrimitivesPaymentRecordsResourceCustomerDetails copyWith({String? Function()? customer, String? Function()? email, String? Function()? name, String? Function()? phone, }) { return PaymentsPrimitivesPaymentRecordsResourceCustomerDetails(
  customer: customer != null ? customer() : this.customer,
  email: email != null ? email() : this.email,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourceCustomerDetails &&
          customer == other.customer &&
          email == other.email &&
          name == other.name &&
          phone == other.phone;

@override int get hashCode => Object.hash(customer, email, name, phone);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourceCustomerDetails(customer: $customer, email: $email, name: $name, phone: $phone)';

 }
