// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';/// 
@immutable final class Shipping {const Shipping({this.address, this.carrier, this.name, this.phone, this.trackingNumber, });

factory Shipping.fromJson(Map<String, dynamic> json) { return Shipping(
  address: json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null,
  carrier: json['carrier'] as String?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
  trackingNumber: json['tracking_number'] as String?,
); }

final Address? address;

/// The delivery service that shipped a physical product, such as Fedex, UPS, USPS, etc.
final String? carrier;

/// Recipient name.
final String? name;

/// Recipient phone (including extension).
final String? phone;

/// The tracking number for a physical product, obtained from the delivery service. If multiple tracking numbers were generated for this purchase, please separate them with commas.
final String? trackingNumber;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  'carrier': ?carrier,
  'name': ?name,
  'phone': ?phone,
  'tracking_number': ?trackingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'carrier', 'name', 'phone', 'tracking_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final carrier$ = carrier;
if (carrier$ != null) {
  if (carrier$.length > 5000) errors.add('carrier: length must be <= 5000');
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) errors.add('name: length must be <= 5000');
}
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) errors.add('phone: length must be <= 5000');
}
final trackingNumber$ = trackingNumber;
if (trackingNumber$ != null) {
  if (trackingNumber$.length > 5000) errors.add('trackingNumber: length must be <= 5000');
}
return errors; } 
Shipping copyWith({Address? Function()? address, String? Function()? carrier, String? Function()? name, String? Function()? phone, String? Function()? trackingNumber, }) { return Shipping(
  address: address != null ? address() : this.address,
  carrier: carrier != null ? carrier() : this.carrier,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
  trackingNumber: trackingNumber != null ? trackingNumber() : this.trackingNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Shipping &&
          address == other.address &&
          carrier == other.carrier &&
          name == other.name &&
          phone == other.phone &&
          trackingNumber == other.trackingNumber;

@override int get hashCode => Object.hash(address, carrier, name, phone, trackingNumber);

@override String toString() => 'Shipping(address: $address, carrier: $carrier, name: $name, phone: $phone, trackingNumber: $trackingNumber)';

 }
