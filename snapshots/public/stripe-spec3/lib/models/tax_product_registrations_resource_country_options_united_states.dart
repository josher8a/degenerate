// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_united_states/tax_product_registrations_resource_country_options_united_states_type.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_us_local_amusement_tax.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_us_local_lease_tax.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_us_state_sales_tax.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsUnitedStates {const TaxProductRegistrationsResourceCountryOptionsUnitedStates({required this.state, required this.type, this.localAmusementTax, this.localLeaseTax, this.stateSalesTax, });

factory TaxProductRegistrationsResourceCountryOptionsUnitedStates.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsUnitedStates(
  localAmusementTax: json['local_amusement_tax'] != null ? TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax.fromJson(json['local_amusement_tax'] as Map<String, dynamic>) : null,
  localLeaseTax: json['local_lease_tax'] != null ? TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax.fromJson(json['local_lease_tax'] as Map<String, dynamic>) : null,
  state: json['state'] as String,
  stateSalesTax: json['state_sales_tax'] != null ? TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax.fromJson(json['state_sales_tax'] as Map<String, dynamic>) : null,
  type: TaxProductRegistrationsResourceCountryOptionsUnitedStatesType.fromJson(json['type'] as String),
); }

final TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax? localAmusementTax;

final TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax? localLeaseTax;

/// Two-letter US state code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)).
final String state;

final TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax? stateSalesTax;

/// Type of registration in the US.
final TaxProductRegistrationsResourceCountryOptionsUnitedStatesType type;

Map<String, dynamic> toJson() { return {
  if (localAmusementTax != null) 'local_amusement_tax': localAmusementTax?.toJson(),
  if (localLeaseTax != null) 'local_lease_tax': localLeaseTax?.toJson(),
  'state': state,
  if (stateSalesTax != null) 'state_sales_tax': stateSalesTax?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state') && json['state'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (state.length > 5000) errors.add('state: length must be <= 5000');
return errors; } 
TaxProductRegistrationsResourceCountryOptionsUnitedStates copyWith({TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax? Function()? localAmusementTax, TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax? Function()? localLeaseTax, String? state, TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax? Function()? stateSalesTax, TaxProductRegistrationsResourceCountryOptionsUnitedStatesType? type, }) { return TaxProductRegistrationsResourceCountryOptionsUnitedStates(
  localAmusementTax: localAmusementTax != null ? localAmusementTax() : this.localAmusementTax,
  localLeaseTax: localLeaseTax != null ? localLeaseTax() : this.localLeaseTax,
  state: state ?? this.state,
  stateSalesTax: stateSalesTax != null ? stateSalesTax() : this.stateSalesTax,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsUnitedStates &&
          localAmusementTax == other.localAmusementTax &&
          localLeaseTax == other.localLeaseTax &&
          state == other.state &&
          stateSalesTax == other.stateSalesTax &&
          type == other.type;

@override int get hashCode => Object.hash(localAmusementTax, localLeaseTax, state, stateSalesTax, type);

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsUnitedStates(localAmusementTax: $localAmusementTax, localLeaseTax: $localLeaseTax, state: $state, stateSalesTax: $stateSalesTax, type: $type)';

 }
