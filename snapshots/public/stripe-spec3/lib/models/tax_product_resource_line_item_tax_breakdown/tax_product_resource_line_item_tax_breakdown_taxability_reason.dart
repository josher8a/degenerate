// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceLineItemTaxBreakdown (inline: TaxabilityReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason._(this.value);

factory TaxProductResourceLineItemTaxBreakdownTaxabilityReason.fromJson(String json) { return switch (json) {
  'customer_exempt' => customerExempt,
  'not_collecting' => notCollecting,
  'not_subject_to_tax' => notSubjectToTax,
  'not_supported' => notSupported,
  'portion_product_exempt' => portionProductExempt,
  'portion_reduced_rated' => portionReducedRated,
  'portion_standard_rated' => portionStandardRated,
  'product_exempt' => productExempt,
  'product_exempt_holiday' => productExemptHoliday,
  'proportionally_rated' => proportionallyRated,
  'reduced_rated' => reducedRated,
  'reverse_charge' => reverseCharge,
  'standard_rated' => standardRated,
  'taxable_basis_reduced' => taxableBasisReduced,
  'zero_rated' => zeroRated,
  _ => TaxProductResourceLineItemTaxBreakdownTaxabilityReason._(json),
}; }

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason customerExempt = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('customer_exempt');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason notCollecting = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('not_collecting');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason notSubjectToTax = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('not_subject_to_tax');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason notSupported = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('not_supported');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason portionProductExempt = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('portion_product_exempt');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason portionReducedRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('portion_reduced_rated');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason portionStandardRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('portion_standard_rated');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason productExempt = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('product_exempt');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason productExemptHoliday = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('product_exempt_holiday');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason proportionallyRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('proportionally_rated');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason reducedRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('reduced_rated');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason reverseCharge = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('reverse_charge');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason standardRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('standard_rated');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason taxableBasisReduced = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('taxable_basis_reduced');

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason zeroRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason._('zero_rated');

static const List<TaxProductResourceLineItemTaxBreakdownTaxabilityReason> values = [customerExempt, notCollecting, notSubjectToTax, notSupported, portionProductExempt, portionReducedRated, portionStandardRated, productExempt, productExemptHoliday, proportionallyRated, reducedRated, reverseCharge, standardRated, taxableBasisReduced, zeroRated];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer_exempt' => 'customerExempt',
  'not_collecting' => 'notCollecting',
  'not_subject_to_tax' => 'notSubjectToTax',
  'not_supported' => 'notSupported',
  'portion_product_exempt' => 'portionProductExempt',
  'portion_reduced_rated' => 'portionReducedRated',
  'portion_standard_rated' => 'portionStandardRated',
  'product_exempt' => 'productExempt',
  'product_exempt_holiday' => 'productExemptHoliday',
  'proportionally_rated' => 'proportionallyRated',
  'reduced_rated' => 'reducedRated',
  'reverse_charge' => 'reverseCharge',
  'standard_rated' => 'standardRated',
  'taxable_basis_reduced' => 'taxableBasisReduced',
  'zero_rated' => 'zeroRated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxProductResourceLineItemTaxBreakdownTaxabilityReason($value)';

 }
