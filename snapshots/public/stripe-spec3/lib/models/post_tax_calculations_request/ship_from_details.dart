// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/post_tax_calculations_request_customer_details_address.dart';/// Details about the address from which the goods are being shipped.
@immutable final class ShipFromDetails {const ShipFromDetails({required this.address});

factory ShipFromDetails.fromJson(Map<String, dynamic> json) { return ShipFromDetails(
  address: PostTaxCalculationsRequestCustomerDetailsAddress.fromJson(json['address'] as Map<String, dynamic>),
); }

final PostTaxCalculationsRequestCustomerDetailsAddress address;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address'); } 
ShipFromDetails copyWith({PostTaxCalculationsRequestCustomerDetailsAddress? address}) { return ShipFromDetails(
  address: address ?? this.address,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ShipFromDetails &&
          address == other.address; } 
@override int get hashCode { return address.hashCode; } 
@override String toString() { return 'ShipFromDetails(address: $address)'; } 
 }
