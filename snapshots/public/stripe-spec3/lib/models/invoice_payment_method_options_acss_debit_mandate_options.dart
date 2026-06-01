// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/checkout_acss_debit_mandate_options_transaction_type.dart';/// 
@immutable final class InvoicePaymentMethodOptionsAcssDebitMandateOptions {const InvoicePaymentMethodOptionsAcssDebitMandateOptions({this.transactionType});

factory InvoicePaymentMethodOptionsAcssDebitMandateOptions.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsAcssDebitMandateOptions(
  transactionType: json['transaction_type'] != null ? CheckoutAcssDebitMandateOptionsTransactionType.fromJson(json['transaction_type'] as String) : null,
); }

/// Transaction type of the mandate.
final CheckoutAcssDebitMandateOptionsTransactionType? transactionType;

Map<String, dynamic> toJson() { return {
  if (transactionType != null) 'transaction_type': transactionType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'transaction_type'}.contains(key)); } 
InvoicePaymentMethodOptionsAcssDebitMandateOptions copyWith({CheckoutAcssDebitMandateOptionsTransactionType? Function()? transactionType}) { return InvoicePaymentMethodOptionsAcssDebitMandateOptions(
  transactionType: transactionType != null ? transactionType() : this.transactionType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsAcssDebitMandateOptions &&
          transactionType == other.transactionType; } 
@override int get hashCode { return transactionType.hashCode; } 
@override String toString() { return 'InvoicePaymentMethodOptionsAcssDebitMandateOptions(transactionType: $transactionType)'; } 
 }
