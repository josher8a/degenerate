// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourceShippingDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_address.dart';/// The customer's shipping information associated with this payment.
@immutable final class PaymentsPrimitivesPaymentRecordsResourceShippingDetails {const PaymentsPrimitivesPaymentRecordsResourceShippingDetails({required this.address, this.name = const Omittable.absent(), this.phone = const Omittable.absent(), });

factory PaymentsPrimitivesPaymentRecordsResourceShippingDetails.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourceShippingDetails(
  address: PaymentsPrimitivesPaymentRecordsResourceAddress.fromJson(json['address'] as Map<String, dynamic>),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  phone: json.containsKey('phone') ? Omittable(json['phone'] as String?) : const Omittable.absent(),
); }

final PaymentsPrimitivesPaymentRecordsResourceAddress address;

/// The shipping recipient's name.
final Omittable<String?> name;

/// The shipping recipient's phone number.
final Omittable<String?> phone;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  if (name.isPresent) 'name': name.value,
  if (phone.isPresent) 'phone': phone.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name.value;
if (name$ != null) {
  if (name$.runes.length > 5000) { errors.add('name: length must be <= 5000'); }
}
final phone$ = phone.value;
if (phone$ != null) {
  if (phone$.runes.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
return errors; } 
PaymentsPrimitivesPaymentRecordsResourceShippingDetails copyWith({PaymentsPrimitivesPaymentRecordsResourceAddress? address, Omittable<String?>? name, Omittable<String?>? phone, }) { return PaymentsPrimitivesPaymentRecordsResourceShippingDetails(
  address: address ?? this.address,
  name: name ?? this.name,
  phone: phone ?? this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourceShippingDetails &&
          address == other.address &&
          name == other.name &&
          phone == other.phone;

@override int get hashCode => Object.hash(address, name, phone);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourceShippingDetails(address: $address, name: $name, phone: $phone)';

 }
