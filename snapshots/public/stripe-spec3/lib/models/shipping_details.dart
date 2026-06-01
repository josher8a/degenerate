// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';@immutable final class Shipping_details {const Shipping_details({this.address, this.name, this.phone, });

factory Shipping_details.fromJson(Map<String, dynamic> json) { return Shipping_details(
  address: json['address'] != null ? Customer_shippingAddress.fromJson(json['address'] as Map<String, dynamic>) : null,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
); }

final Customer_shippingAddress? address;

final String? name;

final String? phone;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  'name': ?name,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'name', 'phone'}.contains(key)); } 
Shipping_details copyWith({Customer_shippingAddress Function()? address, String Function()? name, String Function()? phone, }) { return Shipping_details(
  address: address != null ? address() : this.address,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Shipping_details &&
          address == other.address &&
          name == other.name &&
          phone == other.phone; } 
@override int get hashCode { return Object.hash(address, name, phone); } 
@override String toString() { return 'Shipping_details(address: $address, name: $name, phone: $phone)'; } 
 }
