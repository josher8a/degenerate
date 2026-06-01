// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_ca_province_standard.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_canada/tax_product_registrations_resource_country_options_canada_type.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsCanada {const TaxProductRegistrationsResourceCountryOptionsCanada({required this.type, this.provinceStandard, });

factory TaxProductRegistrationsResourceCountryOptionsCanada.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsCanada(
  provinceStandard: json['province_standard'] != null ? TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard.fromJson(json['province_standard'] as Map<String, dynamic>) : null,
  type: TaxProductRegistrationsResourceCountryOptionsCanadaType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard? provinceStandard;

/// Type of registration in Canada.
final TaxProductRegistrationsResourceCountryOptionsCanadaType type;

Map<String, dynamic> toJson() { return {
  if (provinceStandard != null) 'province_standard': provinceStandard?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TaxProductRegistrationsResourceCountryOptionsCanada copyWith({TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard? Function()? provinceStandard, TaxProductRegistrationsResourceCountryOptionsCanadaType? type, }) { return TaxProductRegistrationsResourceCountryOptionsCanada(
  provinceStandard: provinceStandard != null ? provinceStandard() : this.provinceStandard,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsCanada &&
          provinceStandard == other.provinceStandard &&
          type == other.type; } 
@override int get hashCode { return Object.hash(provinceStandard, type); } 
@override String toString() { return 'TaxProductRegistrationsResourceCountryOptionsCanada(provinceStandard: $provinceStandard, type: $type)'; } 
 }
