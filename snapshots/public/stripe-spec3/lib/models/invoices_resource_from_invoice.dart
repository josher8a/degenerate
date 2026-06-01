// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_balance_credits_application_invoice_voided/billing_credit_grants_resource_balance_credits_application_invoice_voided_invoice.dart';import 'package:pub_stripe_spec3/models/invoice.dart';/// 
@immutable final class InvoicesResourceFromInvoice {const InvoicesResourceFromInvoice({required this.action, required this.invoice, });

factory InvoicesResourceFromInvoice.fromJson(Map<String, dynamic> json) { return InvoicesResourceFromInvoice(
  action: json['action'] as String,
  invoice: OneOf2.parse(json['invoice'], fromA: (v) => v as String, fromB: (v) => Invoice.fromJson(v as Map<String, dynamic>),),
); }

/// The relation between this invoice and the cloned invoice
final String action;

/// The invoice that was cloned.
final BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice invoice;

Map<String, dynamic> toJson() { return {
  'action': action,
  'invoice': invoice.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] is String &&
      json.containsKey('invoice'); } 
InvoicesResourceFromInvoice copyWith({String? action, BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice? invoice, }) { return InvoicesResourceFromInvoice(
  action: action ?? this.action,
  invoice: invoice ?? this.invoice,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicesResourceFromInvoice &&
          action == other.action &&
          invoice == other.invoice; } 
@override int get hashCode { return Object.hash(action, invoice); } 
@override String toString() { return 'InvoicesResourceFromInvoice(action: $action, invoice: $invoice)'; } 
 }
