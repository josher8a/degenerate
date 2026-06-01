// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_line_item_tax_breakdown/tax_product_resource_line_item_tax_breakdown_taxability_reason.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_tax_rate_details.dart';/// 
@immutable final class TaxProductResourceTaxBreakdown {const TaxProductResourceTaxBreakdown({required this.amount, required this.inclusive, required this.taxRateDetails, required this.taxabilityReason, required this.taxableAmount, });

factory TaxProductResourceTaxBreakdown.fromJson(Map<String, dynamic> json) { return TaxProductResourceTaxBreakdown(
  amount: (json['amount'] as num).toInt(),
  inclusive: json['inclusive'] as bool,
  taxRateDetails: TaxProductResourceTaxRateDetails.fromJson(json['tax_rate_details'] as Map<String, dynamic>),
  taxabilityReason: TaxProductResourceLineItemTaxBreakdownTaxabilityReason.fromJson(json['taxability_reason'] as String),
  taxableAmount: (json['taxable_amount'] as num).toInt(),
); }

/// The amount of tax, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int amount;

/// Specifies whether the tax amount is included in the line item amount.
final bool inclusive;

final TaxProductResourceTaxRateDetails taxRateDetails;

/// The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules.
final TaxProductResourceLineItemTaxBreakdownTaxabilityReason taxabilityReason;

/// The amount on which tax is calculated, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int taxableAmount;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'inclusive': inclusive,
  'tax_rate_details': taxRateDetails.toJson(),
  'taxability_reason': taxabilityReason.toJson(),
  'taxable_amount': taxableAmount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('inclusive') && json['inclusive'] is bool &&
      json.containsKey('tax_rate_details') &&
      json.containsKey('taxability_reason') &&
      json.containsKey('taxable_amount') && json['taxable_amount'] is num; } 
TaxProductResourceTaxBreakdown copyWith({int? amount, bool? inclusive, TaxProductResourceTaxRateDetails? taxRateDetails, TaxProductResourceLineItemTaxBreakdownTaxabilityReason? taxabilityReason, int? taxableAmount, }) { return TaxProductResourceTaxBreakdown(
  amount: amount ?? this.amount,
  inclusive: inclusive ?? this.inclusive,
  taxRateDetails: taxRateDetails ?? this.taxRateDetails,
  taxabilityReason: taxabilityReason ?? this.taxabilityReason,
  taxableAmount: taxableAmount ?? this.taxableAmount,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TaxProductResourceTaxBreakdown &&
          amount == other.amount &&
          inclusive == other.inclusive &&
          taxRateDetails == other.taxRateDetails &&
          taxabilityReason == other.taxabilityReason &&
          taxableAmount == other.taxableAmount; } 
@override int get hashCode { return Object.hash(amount, inclusive, taxRateDetails, taxabilityReason, taxableAmount); } 
@override String toString() { return 'TaxProductResourceTaxBreakdown(amount: $amount, inclusive: $inclusive, taxRateDetails: $taxRateDetails, taxabilityReason: $taxabilityReason, taxableAmount: $taxableAmount)'; } 
 }
