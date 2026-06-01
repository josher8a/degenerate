// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';/// The place where your business is located.
@immutable final class HeadOffice {const HeadOffice({required this.address});

factory HeadOffice.fromJson(Map<String, dynamic> json) { return HeadOffice(
  address: Customer_shippingAddress.fromJson(json['address'] as Map<String, dynamic>),
); }

final Customer_shippingAddress address;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address'); } 
HeadOffice copyWith({Customer_shippingAddress? address}) { return HeadOffice(
  address: address ?? this.address,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is HeadOffice &&
          address == other.address; } 
@override int get hashCode { return address.hashCode; } 
@override String toString() { return 'HeadOffice(address: $address)'; } 
 }
