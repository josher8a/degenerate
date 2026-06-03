// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_customer_balance_bank_transfer_eu_bank_transfer/invoice_payment_method_options_customer_balance_bank_transfer_eu_bank_transfer_country.dart';/// 
@immutable final class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer {const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer({required this.country});

factory InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer(
  country: InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry.fromJson(json['country'] as String),
); }

/// The desired country code of the bank account information. Permitted values include: `DE`, `FR`, `IE`, or `NL`.
final InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry country;

Map<String, dynamic> toJson() { return {
  'country': country.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country'); } 
InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer copyWith({InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountry? country}) { return InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer(
  country: country ?? this.country,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer &&
          country == other.country;

@override int get hashCode => country.hashCode;

@override String toString() => 'InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer(country: $country)';

 }
