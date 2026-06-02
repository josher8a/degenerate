// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of registration in the US.
@immutable final class TaxProductRegistrationsResourceCountryOptionsUnitedStatesType {const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType._(this.value);

factory TaxProductRegistrationsResourceCountryOptionsUnitedStatesType.fromJson(String json) { return switch (json) {
  'local_amusement_tax' => localAmusementTax,
  'local_lease_tax' => localLeaseTax,
  'state_communications_tax' => stateCommunicationsTax,
  'state_retail_delivery_fee' => stateRetailDeliveryFee,
  'state_sales_tax' => stateSalesTax,
  _ => TaxProductRegistrationsResourceCountryOptionsUnitedStatesType._(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType localAmusementTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesType._('local_amusement_tax');

static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType localLeaseTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesType._('local_lease_tax');

static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType stateCommunicationsTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesType._('state_communications_tax');

static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType stateRetailDeliveryFee = TaxProductRegistrationsResourceCountryOptionsUnitedStatesType._('state_retail_delivery_fee');

static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType stateSalesTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesType._('state_sales_tax');

static const List<TaxProductRegistrationsResourceCountryOptionsUnitedStatesType> values = [localAmusementTax, localLeaseTax, stateCommunicationsTax, stateRetailDeliveryFee, stateSalesTax];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsUnitedStatesType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsUnitedStatesType($value)';

 }
