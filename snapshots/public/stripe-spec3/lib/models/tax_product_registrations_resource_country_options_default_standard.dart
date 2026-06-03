// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsDefaultStandard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_default_standard/tax_product_registrations_resource_country_options_default_standard_place_of_supply_scheme.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsDefaultStandard {const TaxProductRegistrationsResourceCountryOptionsDefaultStandard({required this.placeOfSupplyScheme});

factory TaxProductRegistrationsResourceCountryOptionsDefaultStandard.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsDefaultStandard(
  placeOfSupplyScheme: TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme.fromJson(json['place_of_supply_scheme'] as String),
); }

/// Place of supply scheme used in an Default standard registration.
final TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme placeOfSupplyScheme;

Map<String, dynamic> toJson() { return {
  'place_of_supply_scheme': placeOfSupplyScheme.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('place_of_supply_scheme'); } 
TaxProductRegistrationsResourceCountryOptionsDefaultStandard copyWith({TaxProductRegistrationsResourceCountryOptionsDefaultStandardPlaceOfSupplyScheme? placeOfSupplyScheme}) { return TaxProductRegistrationsResourceCountryOptionsDefaultStandard(
  placeOfSupplyScheme: placeOfSupplyScheme ?? this.placeOfSupplyScheme,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsDefaultStandard &&
          placeOfSupplyScheme == other.placeOfSupplyScheme;

@override int get hashCode => placeOfSupplyScheme.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsDefaultStandard(placeOfSupplyScheme: $placeOfSupplyScheme)';

 }
