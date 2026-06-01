// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_eu_standard.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_europe/tax_product_registrations_resource_country_options_europe_type.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsEurope {const TaxProductRegistrationsResourceCountryOptionsEurope({required this.type, this.standard, });

factory TaxProductRegistrationsResourceCountryOptionsEurope.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsEurope(
  standard: json['standard'] != null ? TaxProductRegistrationsResourceCountryOptionsEuStandard.fromJson(json['standard'] as Map<String, dynamic>) : null,
  type: TaxProductRegistrationsResourceCountryOptionsEuropeType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsEuStandard? standard;

/// Type of registration in an EU country.
final TaxProductRegistrationsResourceCountryOptionsEuropeType type;

Map<String, dynamic> toJson() { return {
  if (standard != null) 'standard': standard?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TaxProductRegistrationsResourceCountryOptionsEurope copyWith({TaxProductRegistrationsResourceCountryOptionsEuStandard Function()? standard, TaxProductRegistrationsResourceCountryOptionsEuropeType? type, }) { return TaxProductRegistrationsResourceCountryOptionsEurope(
  standard: standard != null ? standard() : this.standard,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsEurope &&
          standard == other.standard &&
          type == other.type; } 
@override int get hashCode { return Object.hash(standard, type); } 
@override String toString() { return 'TaxProductRegistrationsResourceCountryOptionsEurope(standard: $standard, type: $type)'; } 
 }
