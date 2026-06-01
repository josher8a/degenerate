// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';@immutable final class optional_fields_shipping {const optional_fields_shipping({required this.address, required this.name, this.carrier, this.phone, this.trackingNumber, });

factory optional_fields_shipping.fromJson(Map<String, dynamic> json) { return optional_fields_shipping(
  address: customer_shippingAddress.fromJson(json['address'] as Map<String, dynamic>),
  carrier: json['carrier'] as String?,
  name: json['name'] as String,
  phone: json['phone'] as String?,
  trackingNumber: json['tracking_number'] as String?,
); }

final customer_shippingAddress address;

final String? carrier;

final String name;

final String? phone;

final String? trackingNumber;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  'carrier': ?carrier,
  'name': name,
  'phone': ?phone,
  'tracking_number': ?trackingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address') &&
      json.containsKey('name') && json['name'] is String; } 
optional_fields_shipping copyWith({customer_shippingAddress? address, String Function()? carrier, String? name, String Function()? phone, String Function()? trackingNumber, }) { return optional_fields_shipping(
  address: address ?? this.address,
  carrier: carrier != null ? carrier() : this.carrier,
  name: name ?? this.name,
  phone: phone != null ? phone() : this.phone,
  trackingNumber: trackingNumber != null ? trackingNumber() : this.trackingNumber,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is optional_fields_shipping &&
          address == other.address &&
          carrier == other.carrier &&
          name == other.name &&
          phone == other.phone &&
          trackingNumber == other.trackingNumber; } 
@override int get hashCode { return Object.hash(address, carrier, name, phone, trackingNumber); } 
@override String toString() { return 'optional_fields_shipping(address: $address, carrier: $carrier, name: $name, phone: $phone, trackingNumber: $trackingNumber)'; } 
 }
