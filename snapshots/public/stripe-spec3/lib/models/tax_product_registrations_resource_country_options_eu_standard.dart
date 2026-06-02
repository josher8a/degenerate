// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_eu_standard/tax_product_registrations_resource_country_options_eu_standard_place_of_supply_scheme.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsEuStandard {const TaxProductRegistrationsResourceCountryOptionsEuStandard({required this.placeOfSupplyScheme});

factory TaxProductRegistrationsResourceCountryOptionsEuStandard.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsEuStandard(
  placeOfSupplyScheme: TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme.fromJson(json['place_of_supply_scheme'] as String),
); }

/// Place of supply scheme used in an EU standard registration.
final TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme placeOfSupplyScheme;

Map<String, dynamic> toJson() { return {
  'place_of_supply_scheme': placeOfSupplyScheme.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('place_of_supply_scheme'); } 
TaxProductRegistrationsResourceCountryOptionsEuStandard copyWith({TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme? placeOfSupplyScheme}) { return TaxProductRegistrationsResourceCountryOptionsEuStandard(
  placeOfSupplyScheme: placeOfSupplyScheme ?? this.placeOfSupplyScheme,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsEuStandard &&
          placeOfSupplyScheme == other.placeOfSupplyScheme;

@override int get hashCode => placeOfSupplyScheme.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsEuStandard(placeOfSupplyScheme: $placeOfSupplyScheme)';

 }
