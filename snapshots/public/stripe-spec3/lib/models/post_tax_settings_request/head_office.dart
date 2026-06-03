// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxSettingsRequest (inline: HeadOffice)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';/// The place where your business is located.
@immutable final class HeadOffice {const HeadOffice({required this.address});

factory HeadOffice.fromJson(Map<String, dynamic> json) { return HeadOffice(
  address: CustomerShippingAddress.fromJson(json['address'] as Map<String, dynamic>),
); }

final CustomerShippingAddress address;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address'); } 
HeadOffice copyWith({CustomerShippingAddress? address}) { return HeadOffice(
  address: address ?? this.address,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeadOffice &&
          address == other.address;

@override int get hashCode => address.hashCode;

@override String toString() => 'HeadOffice(address: $address)';

 }
