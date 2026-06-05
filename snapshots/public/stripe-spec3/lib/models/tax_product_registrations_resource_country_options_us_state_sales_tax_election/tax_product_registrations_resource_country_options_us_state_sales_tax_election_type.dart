// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElection (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the election for the state sales tax registration.
sealed class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType {const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType();

factory TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType.fromJson(String json) { return switch (json) {
  'local_use_tax' => localUseTax,
  'simplified_sellers_use_tax' => simplifiedSellersUseTax,
  'single_local_use_tax' => singleLocalUseTax,
  _ => TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$Unknown(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType localUseTax = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$localUseTax._();

static const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType simplifiedSellersUseTax = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$simplifiedSellersUseTax._();

static const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType singleLocalUseTax = TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$singleLocalUseTax._();

static const List<TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType> values = [localUseTax, simplifiedSellersUseTax, singleLocalUseTax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'local_use_tax' => 'localUseTax',
  'simplified_sellers_use_tax' => 'simplifiedSellersUseTax',
  'single_local_use_tax' => 'singleLocalUseTax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() localUseTax, required W Function() simplifiedSellersUseTax, required W Function() singleLocalUseTax, required W Function(String value) $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$localUseTax() => localUseTax(),
      TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$simplifiedSellersUseTax() => simplifiedSellersUseTax(),
      TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$singleLocalUseTax() => singleLocalUseTax(),
      TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? localUseTax, W Function()? simplifiedSellersUseTax, W Function()? singleLocalUseTax, W Function(String value)? $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$localUseTax() => localUseTax != null ? localUseTax() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$simplifiedSellersUseTax() => simplifiedSellersUseTax != null ? simplifiedSellersUseTax() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$singleLocalUseTax() => singleLocalUseTax != null ? singleLocalUseTax() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType($value)';

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$localUseTax extends TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType {const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$localUseTax._();

@override String get value => 'local_use_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$localUseTax;

@override int get hashCode => 'local_use_tax'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$simplifiedSellersUseTax extends TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType {const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$simplifiedSellersUseTax._();

@override String get value => 'simplified_sellers_use_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$simplifiedSellersUseTax;

@override int get hashCode => 'simplified_sellers_use_tax'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$singleLocalUseTax extends TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType {const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$singleLocalUseTax._();

@override String get value => 'single_local_use_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$singleLocalUseTax;

@override int get hashCode => 'single_local_use_tax'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$Unknown extends TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType {const TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsUsStateSalesTaxElectionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
