// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_shipping_address_collection/allowed_countries.dart';/// 
@immutable final class PaymentLinksResourceShippingAddressCollection {const PaymentLinksResourceShippingAddressCollection({required this.allowedCountries});

factory PaymentLinksResourceShippingAddressCollection.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceShippingAddressCollection(
  allowedCountries: (json['allowed_countries'] as List<dynamic>).map((e) => AllowedCountries.fromJson(e as String)).toList(),
); }

/// An array of two-letter ISO country codes representing which countries Checkout should provide as options for shipping locations. Unsupported country codes: `AS, CX, CC, CU, HM, IR, KP, MH, FM, NF, MP, PW, SD, SY, UM, VI`.
final List<AllowedCountries> allowedCountries;

Map<String, dynamic> toJson() { return {
  'allowed_countries': allowedCountries.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('allowed_countries'); } 
PaymentLinksResourceShippingAddressCollection copyWith({List<AllowedCountries>? allowedCountries}) { return PaymentLinksResourceShippingAddressCollection(
  allowedCountries: allowedCountries ?? this.allowedCountries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceShippingAddressCollection &&
          listEquals(allowedCountries, other.allowedCountries);

@override int get hashCode => Object.hashAll(allowedCountries);

@override String toString() => 'PaymentLinksResourceShippingAddressCollection(allowedCountries: $allowedCountries)';

 }
