// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_customer_balance_payment_method_options/checkout_customer_balance_payment_method_options_funding_type.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_customer_balance_bank_transfer.dart';/// 
@immutable final class InvoicePaymentMethodOptionsCustomerBalance {const InvoicePaymentMethodOptionsCustomerBalance({this.bankTransfer, this.fundingType, });

factory InvoicePaymentMethodOptionsCustomerBalance.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsCustomerBalance(
  bankTransfer: json['bank_transfer'] != null ? InvoicePaymentMethodOptionsCustomerBalanceBankTransfer.fromJson(json['bank_transfer'] as Map<String, dynamic>) : null,
  fundingType: json['funding_type'] != null ? CheckoutCustomerBalancePaymentMethodOptionsFundingType.fromJson(json['funding_type'] as String) : null,
); }

final InvoicePaymentMethodOptionsCustomerBalanceBankTransfer? bankTransfer;

/// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
final CheckoutCustomerBalancePaymentMethodOptionsFundingType? fundingType;

Map<String, dynamic> toJson() { return {
  if (bankTransfer != null) 'bank_transfer': bankTransfer?.toJson(),
  if (fundingType != null) 'funding_type': fundingType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank_transfer', 'funding_type'}.contains(key)); } 
InvoicePaymentMethodOptionsCustomerBalance copyWith({InvoicePaymentMethodOptionsCustomerBalanceBankTransfer Function()? bankTransfer, CheckoutCustomerBalancePaymentMethodOptionsFundingType? Function()? fundingType, }) { return InvoicePaymentMethodOptionsCustomerBalance(
  bankTransfer: bankTransfer != null ? bankTransfer() : this.bankTransfer,
  fundingType: fundingType != null ? fundingType() : this.fundingType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsCustomerBalance &&
          bankTransfer == other.bankTransfer &&
          fundingType == other.fundingType; } 
@override int get hashCode { return Object.hash(bankTransfer, fundingType); } 
@override String toString() { return 'InvoicePaymentMethodOptionsCustomerBalance(bankTransfer: $bankTransfer, fundingType: $fundingType)'; } 
 }
