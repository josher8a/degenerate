// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsCustomerBalance

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_customer_balance_payment_method_options/checkout_customer_balance_payment_method_options_funding_type.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_customer_balance_bank_transfer.dart';/// 
@immutable final class InvoicePaymentMethodOptionsCustomerBalance {const InvoicePaymentMethodOptionsCustomerBalance({this.bankTransfer, this.fundingType = const Omittable.absent(), });

factory InvoicePaymentMethodOptionsCustomerBalance.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsCustomerBalance(
  bankTransfer: json['bank_transfer'] != null ? InvoicePaymentMethodOptionsCustomerBalanceBankTransfer.fromJson(json['bank_transfer'] as Map<String, dynamic>) : null,
  fundingType: json.containsKey('funding_type') ? Omittable(json['funding_type'] != null ? CheckoutCustomerBalancePaymentMethodOptionsFundingType.fromJson(json['funding_type'] as String) : null) : const Omittable.absent(),
); }

final InvoicePaymentMethodOptionsCustomerBalanceBankTransfer? bankTransfer;

/// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
final Omittable<CheckoutCustomerBalancePaymentMethodOptionsFundingType?> fundingType;

Map<String, dynamic> toJson() { return {
  if (bankTransfer != null) 'bank_transfer': bankTransfer?.toJson(),
  if (fundingType.isPresent) 'funding_type': fundingType.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank_transfer', 'funding_type'}.contains(key)); } 
InvoicePaymentMethodOptionsCustomerBalance copyWith({InvoicePaymentMethodOptionsCustomerBalanceBankTransfer? Function()? bankTransfer, Omittable<CheckoutCustomerBalancePaymentMethodOptionsFundingType?>? fundingType, }) { return InvoicePaymentMethodOptionsCustomerBalance(
  bankTransfer: bankTransfer != null ? bankTransfer() : this.bankTransfer,
  fundingType: fundingType ?? this.fundingType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsCustomerBalance &&
          bankTransfer == other.bankTransfer &&
          fundingType == other.fundingType;

@override int get hashCode => Object.hash(bankTransfer, fundingType);

@override String toString() => 'InvoicePaymentMethodOptionsCustomerBalance(bankTransfer: $bankTransfer, fundingType: $fundingType)';

 }
