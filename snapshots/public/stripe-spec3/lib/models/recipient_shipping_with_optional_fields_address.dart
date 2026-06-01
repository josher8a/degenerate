// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_terminal_locations_location_request/phone.dart';@immutable final class RecipientShippingWithOptionalFieldsAddress {const RecipientShippingWithOptionalFieldsAddress({required this.address, required this.name, this.phone, });

factory RecipientShippingWithOptionalFieldsAddress.fromJson(Map<String, dynamic> json) { return RecipientShippingWithOptionalFieldsAddress(
  address: CustomerShippingAddress.fromJson(json['address'] as Map<String, dynamic>),
  name: json['name'] as String,
  phone: json['phone'] != null ? OneOf2.parse(json['phone'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final CustomerShippingAddress address;

final String name;

final Phone? phone;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  'name': name,
  if (phone != null) 'phone': phone?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address') &&
      json.containsKey('name') && json['name'] is String; } 
RecipientShippingWithOptionalFieldsAddress copyWith({CustomerShippingAddress? address, String? name, Phone? Function()? phone, }) { return RecipientShippingWithOptionalFieldsAddress(
  address: address ?? this.address,
  name: name ?? this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RecipientShippingWithOptionalFieldsAddress &&
          address == other.address &&
          name == other.name &&
          phone == other.phone; } 
@override int get hashCode { return Object.hash(address, name, phone); } 
@override String toString() { return 'RecipientShippingWithOptionalFieldsAddress(address: $address, name: $name, phone: $phone)'; } 
 }
