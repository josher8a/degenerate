// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxRateDetails (inline: TaxType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The tax type, such as `vat` or `sales_tax`.
@immutable final class TaxProductResourceTaxRateDetailsTaxType {const TaxProductResourceTaxRateDetailsTaxType._(this.value);

factory TaxProductResourceTaxRateDetailsTaxType.fromJson(String json) { return switch (json) {
  'amusement_tax' => amusementTax,
  'communications_tax' => communicationsTax,
  'gst' => gst,
  'hst' => hst,
  'igst' => igst,
  'jct' => jct,
  'lease_tax' => leaseTax,
  'pst' => pst,
  'qst' => qst,
  'retail_delivery_fee' => retailDeliveryFee,
  'rst' => rst,
  'sales_tax' => salesTax,
  'service_tax' => serviceTax,
  'vat' => vat,
  _ => TaxProductResourceTaxRateDetailsTaxType._(json),
}; }

static const TaxProductResourceTaxRateDetailsTaxType amusementTax = TaxProductResourceTaxRateDetailsTaxType._('amusement_tax');

static const TaxProductResourceTaxRateDetailsTaxType communicationsTax = TaxProductResourceTaxRateDetailsTaxType._('communications_tax');

static const TaxProductResourceTaxRateDetailsTaxType gst = TaxProductResourceTaxRateDetailsTaxType._('gst');

static const TaxProductResourceTaxRateDetailsTaxType hst = TaxProductResourceTaxRateDetailsTaxType._('hst');

static const TaxProductResourceTaxRateDetailsTaxType igst = TaxProductResourceTaxRateDetailsTaxType._('igst');

static const TaxProductResourceTaxRateDetailsTaxType jct = TaxProductResourceTaxRateDetailsTaxType._('jct');

static const TaxProductResourceTaxRateDetailsTaxType leaseTax = TaxProductResourceTaxRateDetailsTaxType._('lease_tax');

static const TaxProductResourceTaxRateDetailsTaxType pst = TaxProductResourceTaxRateDetailsTaxType._('pst');

static const TaxProductResourceTaxRateDetailsTaxType qst = TaxProductResourceTaxRateDetailsTaxType._('qst');

static const TaxProductResourceTaxRateDetailsTaxType retailDeliveryFee = TaxProductResourceTaxRateDetailsTaxType._('retail_delivery_fee');

static const TaxProductResourceTaxRateDetailsTaxType rst = TaxProductResourceTaxRateDetailsTaxType._('rst');

static const TaxProductResourceTaxRateDetailsTaxType salesTax = TaxProductResourceTaxRateDetailsTaxType._('sales_tax');

static const TaxProductResourceTaxRateDetailsTaxType serviceTax = TaxProductResourceTaxRateDetailsTaxType._('service_tax');

static const TaxProductResourceTaxRateDetailsTaxType vat = TaxProductResourceTaxRateDetailsTaxType._('vat');

static const List<TaxProductResourceTaxRateDetailsTaxType> values = [amusementTax, communicationsTax, gst, hst, igst, jct, leaseTax, pst, qst, retailDeliveryFee, rst, salesTax, serviceTax, vat];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductResourceTaxRateDetailsTaxType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxProductResourceTaxRateDetailsTaxType($value)';

 }
