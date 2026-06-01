// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_balance_credits_application_invoice_voided/billing_credit_grants_resource_balance_credits_application_invoice_voided_invoice.dart';import 'package:pub_stripe_spec3/models/invoice.dart';/// 
@immutable final class BillingCreditGrantsResourceBalanceCreditsApplied {const BillingCreditGrantsResourceBalanceCreditsApplied({required this.invoice, required this.invoiceLineItem, });

factory BillingCreditGrantsResourceBalanceCreditsApplied.fromJson(Map<String, dynamic> json) { return BillingCreditGrantsResourceBalanceCreditsApplied(
  invoice: OneOf2.parse(json['invoice'], fromA: (v) => v as String, fromB: (v) => Invoice.fromJson(v as Map<String, dynamic>),),
  invoiceLineItem: json['invoice_line_item'] as String,
); }

/// The invoice to which the billing credits were applied.
final BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice invoice;

/// The invoice line item to which the billing credits were applied.
final String invoiceLineItem;

Map<String, dynamic> toJson() { return {
  'invoice': invoice.toJson(),
  'invoice_line_item': invoiceLineItem,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('invoice') &&
      json.containsKey('invoice_line_item') && json['invoice_line_item'] is String; } 
BillingCreditGrantsResourceBalanceCreditsApplied copyWith({BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice? invoice, String? invoiceLineItem, }) { return BillingCreditGrantsResourceBalanceCreditsApplied(
  invoice: invoice ?? this.invoice,
  invoiceLineItem: invoiceLineItem ?? this.invoiceLineItem,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BillingCreditGrantsResourceBalanceCreditsApplied &&
          invoice == other.invoice &&
          invoiceLineItem == other.invoiceLineItem; } 
@override int get hashCode { return Object.hash(invoice, invoiceLineItem); } 
@override String toString() { return 'BillingCreditGrantsResourceBalanceCreditsApplied(invoice: $invoice, invoiceLineItem: $invoiceLineItem)'; } 
 }
