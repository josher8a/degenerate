// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_default_standard/tax_product_registrations_resource_country_options_default_standard_place_of_supply_scheme.dart';@immutable final class AeStandard {const AeStandard({this.placeOfSupplyScheme});

factory AeStandard.fromJson(Map<String, dynamic> json) { return AeStandard(
  placeOfSupplyScheme: json['place_of_supply_scheme'] != null ? TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme.fromJson(json['place_of_supply_scheme'] as String) : null,
); }

final TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme? placeOfSupplyScheme;

Map<String, dynamic> toJson() { return {
  if (placeOfSupplyScheme != null) 'place_of_supply_scheme': placeOfSupplyScheme?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'place_of_supply_scheme'}.contains(key)); } 
AeStandard copyWith({TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme? Function()? placeOfSupplyScheme}) { return AeStandard(
  placeOfSupplyScheme: placeOfSupplyScheme != null ? placeOfSupplyScheme() : this.placeOfSupplyScheme,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AeStandard &&
          placeOfSupplyScheme == other.placeOfSupplyScheme;

@override int get hashCode => placeOfSupplyScheme.hashCode;

@override String toString() => 'AeStandard(placeOfSupplyScheme: $placeOfSupplyScheme)';

 }
