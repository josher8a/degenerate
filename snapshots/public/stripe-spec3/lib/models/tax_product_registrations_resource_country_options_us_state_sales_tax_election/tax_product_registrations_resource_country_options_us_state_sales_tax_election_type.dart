// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the election for the state sales tax registration.
@immutable final class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType {const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType._(this.value);

factory TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType.fromJson(String json) { return switch (json) {
  'local_use_tax' => localUseTax,
  'simplified_sellers_use_tax' => simplifiedSellersUseTax,
  'single_local_use_tax' => singleLocalUseTax,
  _ => TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType._(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType localUseTax = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType._('local_use_tax');

static const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType simplifiedSellersUseTax = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType._('simplified_sellers_use_tax');

static const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType singleLocalUseTax = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType._('single_local_use_tax');

static const List<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType> values = [localUseTax, simplifiedSellersUseTax, singleLocalUseTax];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType($value)';

 }
