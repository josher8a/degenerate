// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_shipping_address_collection/allowed_countries.dart';@immutable final class Shipping_address_collection_params {const Shipping_address_collection_params({required this.allowedCountries});

factory Shipping_address_collection_params.fromJson(Map<String, dynamic> json) { return Shipping_address_collection_params(
  allowedCountries: (json['allowed_countries'] as List<dynamic>).map((e) => AllowedCountries.fromJson(e as String)).toList(),
); }

final List<AllowedCountries> allowedCountries;

Map<String, dynamic> toJson() { return {
  'allowed_countries': allowedCountries.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('allowed_countries'); } 
Shipping_address_collection_params copyWith({List<AllowedCountries>? allowedCountries}) { return Shipping_address_collection_params(
  allowedCountries: allowedCountries ?? this.allowedCountries,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Shipping_address_collection_params &&
          listEquals(allowedCountries, other.allowedCountries); } 
@override int get hashCode { return Object.hashAll(allowedCountries).hashCode; } 
@override String toString() { return 'Shipping_address_collection_params(allowedCountries: $allowedCountries)'; } 
 }
