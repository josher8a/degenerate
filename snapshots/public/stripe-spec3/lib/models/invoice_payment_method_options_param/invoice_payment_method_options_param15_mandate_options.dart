// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/mandate_acss_debit/mandate_acss_debit_transaction_type.dart';@immutable final class InvoicePaymentMethodOptionsParam15MandateOptions {const InvoicePaymentMethodOptionsParam15MandateOptions({this.transactionType});

factory InvoicePaymentMethodOptionsParam15MandateOptions.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParam15MandateOptions(
  transactionType: json['transaction_type'] != null ? MandateAcssDebitTransactionType.fromJson(json['transaction_type'] as String) : null,
); }

final MandateAcssDebitTransactionType? transactionType;

Map<String, dynamic> toJson() { return {
  if (transactionType != null) 'transaction_type': transactionType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'transaction_type'}.contains(key)); } 
InvoicePaymentMethodOptionsParam15MandateOptions copyWith({MandateAcssDebitTransactionType? Function()? transactionType}) { return InvoicePaymentMethodOptionsParam15MandateOptions(
  transactionType: transactionType != null ? transactionType() : this.transactionType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsParam15MandateOptions &&
          transactionType == other.transactionType; } 
@override int get hashCode { return transactionType.hashCode; } 
@override String toString() { return 'InvoicePaymentMethodOptionsParam15MandateOptions(transactionType: $transactionType)'; } 
 }
