// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';/// Shipping information for this payment.
@immutable final class ShippingDetails {const ShippingDetails({this.address, this.name, this.phone, });

factory ShippingDetails.fromJson(Map<String, dynamic> json) { return ShippingDetails(
  address: json['address'] != null ? CustomerShippingAddress.fromJson(json['address'] as Map<String, dynamic>) : null,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
); }

final CustomerShippingAddress? address;

final String? name;

final String? phone;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  'name': ?name,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'name', 'phone'}.contains(key)); } 
ShippingDetails copyWith({CustomerShippingAddress Function()? address, String Function()? name, String Function()? phone, }) { return ShippingDetails(
  address: address != null ? address() : this.address,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ShippingDetails &&
          address == other.address &&
          name == other.name &&
          phone == other.phone; } 
@override int get hashCode { return Object.hash(address, name, phone); } 
@override String toString() { return 'ShippingDetails(address: $address, name: $name, phone: $phone)'; } 
 }
