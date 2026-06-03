// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxRegistrationsRequest (inline: CountryOptions > At > Standard)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_eu_standard/tax_product_registrations_resource_country_options_eu_standard_place_of_supply_scheme.dart';@immutable final class AtStandard {const AtStandard({required this.placeOfSupplyScheme});

factory AtStandard.fromJson(Map<String, dynamic> json) { return AtStandard(
  placeOfSupplyScheme: TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme.fromJson(json['place_of_supply_scheme'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme placeOfSupplyScheme;

Map<String, dynamic> toJson() { return {
  'place_of_supply_scheme': placeOfSupplyScheme.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('place_of_supply_scheme'); } 
AtStandard copyWith({TaxProductRegistrationsResourceCountryOptionsEuStandardPlaceOfSupplyScheme? placeOfSupplyScheme}) { return AtStandard(
  placeOfSupplyScheme: placeOfSupplyScheme ?? this.placeOfSupplyScheme,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AtStandard &&
          placeOfSupplyScheme == other.placeOfSupplyScheme;

@override int get hashCode => placeOfSupplyScheme.hashCode;

@override String toString() => 'AtStandard(placeOfSupplyScheme: $placeOfSupplyScheme)';

 }
