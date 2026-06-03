// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_balance_credits_application_invoice_voided/billing_credit_grants_resource_balance_credits_application_invoice_voided_invoice.dart';import 'package:pub_stripe_spec3/models/invoice.dart';/// 
@immutable final class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided {const BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided({required this.invoice, required this.invoiceLineItem, });

factory BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided.fromJson(Map<String, dynamic> json) { return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided(
  invoice: OneOf2.parse(json['invoice'], fromA: (v) => v as String, fromB: (v) => Invoice.fromJson(v as Map<String, dynamic>),),
  invoiceLineItem: json['invoice_line_item'] as String,
); }

/// The invoice to which the reinstated billing credits were originally applied.
final BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice invoice;

/// The invoice line item to which the reinstated billing credits were originally applied.
final String invoiceLineItem;

Map<String, dynamic> toJson() { return {
  'invoice': invoice.toJson(),
  'invoice_line_item': invoiceLineItem,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('invoice') &&
      json.containsKey('invoice_line_item') && json['invoice_line_item'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (invoiceLineItem.length > 5000) { errors.add('invoiceLineItem: length must be <= 5000'); }
return errors; } 
BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided copyWith({BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice? invoice, String? invoiceLineItem, }) { return BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided(
  invoice: invoice ?? this.invoice,
  invoiceLineItem: invoiceLineItem ?? this.invoiceLineItem,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided &&
          invoice == other.invoice &&
          invoiceLineItem == other.invoiceLineItem;

@override int get hashCode => Object.hash(invoice, invoiceLineItem);

@override String toString() => 'BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided(invoice: $invoice, invoiceLineItem: $invoiceLineItem)';

 }
