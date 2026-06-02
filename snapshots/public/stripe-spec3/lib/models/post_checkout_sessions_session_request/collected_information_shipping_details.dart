// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_session_request/shipping_details_address.dart';@immutable final class CollectedInformationShippingDetails {const CollectedInformationShippingDetails({required this.address, required this.name, });

factory CollectedInformationShippingDetails.fromJson(Map<String, dynamic> json) { return CollectedInformationShippingDetails(
  address: ShippingDetailsAddress.fromJson(json['address'] as Map<String, dynamic>),
  name: json['name'] as String,
); }

final ShippingDetailsAddress address;

final String name;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address') &&
      json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 255) { errors.add('name: length must be <= 255'); }
return errors; } 
CollectedInformationShippingDetails copyWith({ShippingDetailsAddress? address, String? name, }) { return CollectedInformationShippingDetails(
  address: address ?? this.address,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CollectedInformationShippingDetails &&
          address == other.address &&
          name == other.name;

@override int get hashCode => Object.hash(address, name);

@override String toString() => 'CollectedInformationShippingDetails(address: $address, name: $name)';

 }
