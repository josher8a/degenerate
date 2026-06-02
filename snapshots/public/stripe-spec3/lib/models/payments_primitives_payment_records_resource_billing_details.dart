// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_address.dart';/// Billing details used by the customer for this payment.
@immutable final class PaymentsPrimitivesPaymentRecordsResourceBillingDetails {const PaymentsPrimitivesPaymentRecordsResourceBillingDetails({required this.address, this.email, this.name, this.phone, });

factory PaymentsPrimitivesPaymentRecordsResourceBillingDetails.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourceBillingDetails(
  address: PaymentsPrimitivesPaymentRecordsResourceAddress.fromJson(json['address'] as Map<String, dynamic>),
  email: json['email'] as String?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
); }

final PaymentsPrimitivesPaymentRecordsResourceAddress address;

/// The billing email associated with the method of payment.
final String? email;

/// The billing name associated with the method of payment.
final String? name;

/// The billing phone number associated with the method of payment.
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
PaymentsPrimitivesPaymentRecordsResourceBillingDetails copyWith({PaymentsPrimitivesPaymentRecordsResourceAddress? address, String? Function()? email, String? Function()? name, String? Function()? phone, }) { return PaymentsPrimitivesPaymentRecordsResourceBillingDetails(
  address: address ?? this.address,
  email: email != null ? email() : this.email,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourceBillingDetails &&
          address == other.address &&
          email == other.email &&
          name == other.name &&
          phone == other.phone;

@override int get hashCode => Object.hash(address, email, name, phone);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourceBillingDetails(address: $address, email: $email, name: $name, phone: $phone)';

 }
