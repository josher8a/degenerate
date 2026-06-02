// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_address.dart';/// The customer's shipping information associated with this payment.
@immutable final class PaymentsPrimitivesPaymentRecordsResourceShippingDetails {const PaymentsPrimitivesPaymentRecordsResourceShippingDetails({required this.address, this.name, this.phone, });

factory PaymentsPrimitivesPaymentRecordsResourceShippingDetails.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourceShippingDetails(
  address: PaymentsPrimitivesPaymentRecordsResourceAddress.fromJson(json['address'] as Map<String, dynamic>),
  name: json['name'] as String?,
  phone: json['phone'] as String?,
); }

final PaymentsPrimitivesPaymentRecordsResourceAddress address;

/// The shipping recipient's name.
final String? name;

/// The shipping recipient's phone number.
final String? phone;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  'name': ?name,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) errors.add('name: length must be <= 5000');
}
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) errors.add('phone: length must be <= 5000');
}
return errors; } 
PaymentsPrimitivesPaymentRecordsResourceShippingDetails copyWith({PaymentsPrimitivesPaymentRecordsResourceAddress? address, String? Function()? name, String? Function()? phone, }) { return PaymentsPrimitivesPaymentRecordsResourceShippingDetails(
  address: address ?? this.address,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourceShippingDetails &&
          address == other.address &&
          name == other.name &&
          phone == other.phone;

@override int get hashCode => Object.hash(address, name, phone);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourceShippingDetails(address: $address, name: $name, phone: $phone)';

 }
