// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsUnitedStates (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of registration in the US.
sealed class TaxProductRegistrationsResourceCountryOptionsUnitedStatesType {const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType();

factory TaxProductRegistrationsResourceCountryOptionsUnitedStatesType.fromJson(String json) { return switch (json) {
  'local_amusement_tax' => localAmusementTax,
  'local_lease_tax' => localLeaseTax,
  'state_communications_tax' => stateCommunicationsTax,
  'state_retail_delivery_fee' => stateRetailDeliveryFee,
  'state_sales_tax' => stateSalesTax,
  _ => TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$Unknown(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType localAmusementTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localAmusementTax._();

static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType localLeaseTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localLeaseTax._();

static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType stateCommunicationsTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateCommunicationsTax._();

static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType stateRetailDeliveryFee = TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateRetailDeliveryFee._();

static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType stateSalesTax = TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateSalesTax._();

static const List<TaxProductRegistrationsResourceCountryOptionsUnitedStatesType> values = [localAmusementTax, localLeaseTax, stateCommunicationsTax, stateRetailDeliveryFee, stateSalesTax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'local_amusement_tax' => 'localAmusementTax',
  'local_lease_tax' => 'localLeaseTax',
  'state_communications_tax' => 'stateCommunicationsTax',
  'state_retail_delivery_fee' => 'stateRetailDeliveryFee',
  'state_sales_tax' => 'stateSalesTax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() localAmusementTax, required W Function() localLeaseTax, required W Function() stateCommunicationsTax, required W Function() stateRetailDeliveryFee, required W Function() stateSalesTax, required W Function(String value) $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localAmusementTax() => localAmusementTax(),
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localLeaseTax() => localLeaseTax(),
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateCommunicationsTax() => stateCommunicationsTax(),
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateRetailDeliveryFee() => stateRetailDeliveryFee(),
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateSalesTax() => stateSalesTax(),
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? localAmusementTax, W Function()? localLeaseTax, W Function()? stateCommunicationsTax, W Function()? stateRetailDeliveryFee, W Function()? stateSalesTax, W Function(String value)? $unknown, }) { return switch (this) {
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localAmusementTax() => localAmusementTax != null ? localAmusementTax() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localLeaseTax() => localLeaseTax != null ? localLeaseTax() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateCommunicationsTax() => stateCommunicationsTax != null ? stateCommunicationsTax() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateRetailDeliveryFee() => stateRetailDeliveryFee != null ? stateRetailDeliveryFee() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateSalesTax() => stateSalesTax != null ? stateSalesTax() : orElse(value),
      TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsUnitedStatesType($value)';

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localAmusementTax extends TaxProductRegistrationsResourceCountryOptionsUnitedStatesType {const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localAmusementTax._();

@override String get value => 'local_amusement_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localAmusementTax;

@override int get hashCode => 'local_amusement_tax'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localLeaseTax extends TaxProductRegistrationsResourceCountryOptionsUnitedStatesType {const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localLeaseTax._();

@override String get value => 'local_lease_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$localLeaseTax;

@override int get hashCode => 'local_lease_tax'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateCommunicationsTax extends TaxProductRegistrationsResourceCountryOptionsUnitedStatesType {const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateCommunicationsTax._();

@override String get value => 'state_communications_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateCommunicationsTax;

@override int get hashCode => 'state_communications_tax'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateRetailDeliveryFee extends TaxProductRegistrationsResourceCountryOptionsUnitedStatesType {const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateRetailDeliveryFee._();

@override String get value => 'state_retail_delivery_fee';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateRetailDeliveryFee;

@override int get hashCode => 'state_retail_delivery_fee'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateSalesTax extends TaxProductRegistrationsResourceCountryOptionsUnitedStatesType {const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateSalesTax._();

@override String get value => 'state_sales_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$stateSalesTax;

@override int get hashCode => 'state_sales_tax'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$Unknown extends TaxProductRegistrationsResourceCountryOptionsUnitedStatesType {const TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsUnitedStatesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
