// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceLinesLineItemIdRequest (inline: TaxAmounts > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_lines_line_item_id_request/tax_rate_data.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_line_item_tax_breakdown/tax_product_resource_line_item_tax_breakdown_taxability_reason.dart';@immutable final class PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1 {const PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1({required this.amount, required this.taxRateData, required this.taxableAmount, this.taxabilityReason, });

factory PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1.fromJson(Map<String, dynamic> json) { return PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1(
  amount: (json['amount'] as num).toInt(),
  taxRateData: TaxRateData.fromJson(json['tax_rate_data'] as Map<String, dynamic>),
  taxabilityReason: json['taxability_reason'] != null ? TaxProductResourceLineItemTaxBreakdownTaxabilityReason.fromJson(json['taxability_reason'] as String) : null,
  taxableAmount: (json['taxable_amount'] as num).toInt(),
); }

final int amount;

final TaxRateData taxRateData;

final TaxProductResourceLineItemTaxBreakdownTaxabilityReason? taxabilityReason;

final int taxableAmount;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'tax_rate_data': taxRateData.toJson(),
  if (taxabilityReason != null) 'taxability_reason': taxabilityReason?.toJson(),
  'taxable_amount': taxableAmount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('tax_rate_data') &&
      json.containsKey('taxable_amount') && json['taxable_amount'] is num; } 
PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1 copyWith({int? amount, TaxRateData? taxRateData, TaxProductResourceLineItemTaxBreakdownTaxabilityReason? Function()? taxabilityReason, int? taxableAmount, }) { return PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1(
  amount: amount ?? this.amount,
  taxRateData: taxRateData ?? this.taxRateData,
  taxabilityReason: taxabilityReason != null ? taxabilityReason() : this.taxabilityReason,
  taxableAmount: taxableAmount ?? this.taxableAmount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1 &&
          amount == other.amount &&
          taxRateData == other.taxRateData &&
          taxabilityReason == other.taxabilityReason &&
          taxableAmount == other.taxableAmount;

@override int get hashCode => Object.hash(amount, taxRateData, taxabilityReason, taxableAmount);

@override String toString() => 'PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1(amount: $amount, taxRateData: $taxRateData, taxabilityReason: $taxabilityReason, taxableAmount: $taxableAmount)';

 }
