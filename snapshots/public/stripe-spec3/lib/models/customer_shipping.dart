// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';@immutable final class Customer_shipping {const Customer_shipping({required this.address, required this.name, this.phone, });

factory Customer_shipping.fromJson(Map<String, dynamic> json) { return Customer_shipping(
  address: Customer_shippingAddress.fromJson(json['address'] as Map<String, dynamic>),
  name: json['name'] as String,
  phone: json['phone'] as String?,
); }

final Customer_shippingAddress address;

final String name;

final String? phone;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  'name': name,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address') &&
      json.containsKey('name') && json['name'] is String; } 
Customer_shipping copyWith({Customer_shippingAddress? address, String? name, String Function()? phone, }) { return Customer_shipping(
  address: address ?? this.address,
  name: name ?? this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Customer_shipping &&
          address == other.address &&
          name == other.name &&
          phone == other.phone; } 
@override int get hashCode { return Object.hash(address, name, phone); } 
@override String toString() { return 'Customer_shipping(address: $address, name: $name, phone: $phone)'; } 
 }
