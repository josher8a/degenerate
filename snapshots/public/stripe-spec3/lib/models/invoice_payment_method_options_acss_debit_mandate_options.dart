// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsAcssDebitMandateOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/checkout_acss_debit_mandate_options_transaction_type.dart';/// 
@immutable final class InvoicePaymentMethodOptionsAcssDebitMandateOptions {const InvoicePaymentMethodOptionsAcssDebitMandateOptions({this.transactionType = const Omittable.absent()});

factory InvoicePaymentMethodOptionsAcssDebitMandateOptions.fromJson(Map<String, dynamic> json) {return InvoicePaymentMethodOptionsAcssDebitMandateOptions(
  transactionType: json.containsKey('transaction_type') ? Omittable(json['transaction_type'] != null ? CheckoutAcssDebitMandateOptionsTransactionType.fromJson(json['transaction_type'] as String) : null) : const Omittable.absent(),
);}

/// Transaction type of the mandate.
final Omittable<CheckoutAcssDebitMandateOptionsTransactionType?> transactionType;

Map<String, dynamic> toJson() {return {
  if (transactionType.isPresent) 'transaction_type': transactionType.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'transaction_type'}.contains(key));}
InvoicePaymentMethodOptionsAcssDebitMandateOptions copyWith({Omittable<CheckoutAcssDebitMandateOptionsTransactionType?>? transactionType}) {return InvoicePaymentMethodOptionsAcssDebitMandateOptions(
  transactionType: transactionType ?? this.transactionType,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsAcssDebitMandateOptions &&
          transactionType == other.transactionType;

@override int get hashCode => transactionType.hashCode;

@override String toString() => 'InvoicePaymentMethodOptionsAcssDebitMandateOptions(transactionType: $transactionType)';

}
