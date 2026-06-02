// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_registrations_request/local_amusement_tax.dart';import 'package:pub_stripe_spec3/models/post_tax_registrations_request/local_lease_tax.dart';import 'package:pub_stripe_spec3/models/post_tax_registrations_request/state_sales_tax.dart';import 'package:pub_stripe_spec3/models/tax_product_registrations_resource_country_options_united_states/tax_product_registrations_resource_country_options_united_states_type.dart';@immutable final class Us {const Us({required this.state, required this.type, this.localAmusementTax, this.localLeaseTax, this.stateSalesTax, });

factory Us.fromJson(Map<String, dynamic> json) { return Us(
  localAmusementTax: json['local_amusement_tax'] != null ? LocalAmusementTax.fromJson(json['local_amusement_tax'] as Map<String, dynamic>) : null,
  localLeaseTax: json['local_lease_tax'] != null ? LocalLeaseTax.fromJson(json['local_lease_tax'] as Map<String, dynamic>) : null,
  state: json['state'] as String,
  stateSalesTax: json['state_sales_tax'] != null ? StateSalesTax.fromJson(json['state_sales_tax'] as Map<String, dynamic>) : null,
  type: TaxProductRegistrationsResourceCountryOptionsUnitedStatesType.fromJson(json['type'] as String),
); }

final LocalAmusementTax? localAmusementTax;

final LocalLeaseTax? localLeaseTax;

final String state;

final StateSalesTax? stateSalesTax;

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
if (state.length > 5000) { errors.add('state: length must be <= 5000'); }
return errors; } 
Us copyWith({LocalAmusementTax? Function()? localAmusementTax, LocalLeaseTax? Function()? localLeaseTax, String? state, StateSalesTax? Function()? stateSalesTax, TaxProductRegistrationsResourceCountryOptionsUnitedStatesType? type, }) { return Us(
  localAmusementTax: localAmusementTax != null ? localAmusementTax() : this.localAmusementTax,
  localLeaseTax: localLeaseTax != null ? localLeaseTax() : this.localLeaseTax,
  state: state ?? this.state,
  stateSalesTax: stateSalesTax != null ? stateSalesTax() : this.stateSalesTax,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Us &&
          localAmusementTax == other.localAmusementTax &&
          localLeaseTax == other.localLeaseTax &&
          state == other.state &&
          stateSalesTax == other.stateSalesTax &&
          type == other.type;

@override int get hashCode => Object.hash(localAmusementTax, localLeaseTax, state, stateSalesTax, type);

@override String toString() => 'Us(localAmusementTax: $localAmusementTax, localLeaseTax: $localLeaseTax, state: $state, stateSalesTax: $stateSalesTax, type: $type)';

 }
