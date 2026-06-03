// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostChargesChargeRequest (inline: Shipping)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';/// Shipping information for the charge. Helps prevent fraud on charges for physical goods.
@immutable final class PostChargesChargeRequestShipping {const PostChargesChargeRequestShipping({required this.address, required this.name, this.carrier, this.phone, this.trackingNumber, });

factory PostChargesChargeRequestShipping.fromJson(Map<String, dynamic> json) { return PostChargesChargeRequestShipping(
  address: CustomerShippingAddress.fromJson(json['address'] as Map<String, dynamic>),
  carrier: json['carrier'] as String?,
  name: json['name'] as String,
  phone: json['phone'] as String?,
  trackingNumber: json['tracking_number'] as String?,
); }

final CustomerShippingAddress address;

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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final carrier$ = carrier;
if (carrier$ != null) {
  if (carrier$.length > 5000) { errors.add('carrier: length must be <= 5000'); }
}
if (name.length > 5000) { errors.add('name: length must be <= 5000'); }
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
final trackingNumber$ = trackingNumber;
if (trackingNumber$ != null) {
  if (trackingNumber$.length > 5000) { errors.add('trackingNumber: length must be <= 5000'); }
}
return errors; } 
PostChargesChargeRequestShipping copyWith({CustomerShippingAddress? address, String? Function()? carrier, String? name, String? Function()? phone, String? Function()? trackingNumber, }) { return PostChargesChargeRequestShipping(
  address: address ?? this.address,
  carrier: carrier != null ? carrier() : this.carrier,
  name: name ?? this.name,
  phone: phone != null ? phone() : this.phone,
  trackingNumber: trackingNumber != null ? trackingNumber() : this.trackingNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostChargesChargeRequestShipping &&
          address == other.address &&
          carrier == other.carrier &&
          name == other.name &&
          phone == other.phone &&
          trackingNumber == other.trackingNumber;

@override int get hashCode => Object.hash(address, carrier, name, phone, trackingNumber);

@override String toString() => 'PostChargesChargeRequestShipping(address: $address, carrier: $carrier, name: $name, phone: $phone, trackingNumber: $trackingNumber)';

 }
