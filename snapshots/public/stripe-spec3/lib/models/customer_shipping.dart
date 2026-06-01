// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';@immutable final class CustomerShipping {const CustomerShipping({required this.address, required this.name, this.phone, });

factory CustomerShipping.fromJson(Map<String, dynamic> json) { return CustomerShipping(
  address: CustomerShippingAddress.fromJson(json['address'] as Map<String, dynamic>),
  name: json['name'] as String,
  phone: json['phone'] as String?,
); }

final CustomerShippingAddress address;

final String name;

final String? phone;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  'name': name,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address') &&
      json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 5000) errors.add('name: length must be <= 5000');
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) errors.add('phone: length must be <= 5000');
}
return errors; } 
CustomerShipping copyWith({CustomerShippingAddress? address, String? name, String? Function()? phone, }) { return CustomerShipping(
  address: address ?? this.address,
  name: name ?? this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CustomerShipping &&
          address == other.address &&
          name == other.name &&
          phone == other.phone; } 
@override int get hashCode { return Object.hash(address, name, phone); } 
@override String toString() { return 'CustomerShipping(address: $address, name: $name, phone: $phone)'; } 
 }
