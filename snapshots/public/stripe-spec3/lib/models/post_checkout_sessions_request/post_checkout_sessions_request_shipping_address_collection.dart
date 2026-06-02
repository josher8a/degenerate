// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_shipping_address_collection/allowed_countries.dart';/// When set, provides configuration for Checkout to collect a shipping address from a customer.
@immutable final class PostCheckoutSessionsRequestShippingAddressCollection {const PostCheckoutSessionsRequestShippingAddressCollection({required this.allowedCountries});

factory PostCheckoutSessionsRequestShippingAddressCollection.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestShippingAddressCollection(
  allowedCountries: (json['allowed_countries'] as List<dynamic>).map((e) => AllowedCountries.fromJson(e as String)).toList(),
); }

final List<AllowedCountries> allowedCountries;

Map<String, dynamic> toJson() { return {
  'allowed_countries': allowedCountries.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('allowed_countries'); } 
PostCheckoutSessionsRequestShippingAddressCollection copyWith({List<AllowedCountries>? allowedCountries}) { return PostCheckoutSessionsRequestShippingAddressCollection(
  allowedCountries: allowedCountries ?? this.allowedCountries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestShippingAddressCollection &&
          listEquals(allowedCountries, other.allowedCountries);

@override int get hashCode => Object.hashAll(allowedCountries);

@override String toString() => 'PostCheckoutSessionsRequestShippingAddressCollection(allowedCountries: $allowedCountries)';

 }
