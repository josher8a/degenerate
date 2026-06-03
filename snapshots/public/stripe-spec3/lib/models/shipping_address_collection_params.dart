// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShippingAddressCollectionParams

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_shipping_address_collection/allowed_countries.dart';@immutable final class ShippingAddressCollectionParams {const ShippingAddressCollectionParams({required this.allowedCountries});

factory ShippingAddressCollectionParams.fromJson(Map<String, dynamic> json) { return ShippingAddressCollectionParams(
  allowedCountries: (json['allowed_countries'] as List<dynamic>).map((e) => AllowedCountries.fromJson(e as String)).toList(),
); }

final List<AllowedCountries> allowedCountries;

Map<String, dynamic> toJson() { return {
  'allowed_countries': allowedCountries.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('allowed_countries'); } 
ShippingAddressCollectionParams copyWith({List<AllowedCountries>? allowedCountries}) { return ShippingAddressCollectionParams(
  allowedCountries: allowedCountries ?? this.allowedCountries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShippingAddressCollectionParams &&
          listEquals(allowedCountries, other.allowedCountries);

@override int get hashCode => Object.hashAll(allowedCountries);

@override String toString() => 'ShippingAddressCollectionParams(allowedCountries: $allowedCountries)';

 }
