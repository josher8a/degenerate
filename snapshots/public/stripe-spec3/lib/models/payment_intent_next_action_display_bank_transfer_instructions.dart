// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentNextActionDisplayBankTransferInstructions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_type.dart';import 'package:pub_stripe_spec3/models/funding_instructions_bank_transfer_financial_address.dart';/// 
@immutable final class PaymentIntentNextActionDisplayBankTransferInstructions {const PaymentIntentNextActionDisplayBankTransferInstructions({required this.type, this.amountRemaining, this.currency, this.financialAddresses, this.hostedInstructionsUrl, this.reference, });

factory PaymentIntentNextActionDisplayBankTransferInstructions.fromJson(Map<String, dynamic> json) { return PaymentIntentNextActionDisplayBankTransferInstructions(
  amountRemaining: json['amount_remaining'] != null ? (json['amount_remaining'] as num).toInt() : null,
  currency: json['currency'] as String?,
  financialAddresses: (json['financial_addresses'] as List<dynamic>?)?.map((e) => FundingInstructionsBankTransferFinancialAddress.fromJson(e as Map<String, dynamic>)).toList(),
  hostedInstructionsUrl: json['hosted_instructions_url'] as String?,
  reference: json['reference'] as String?,
  type: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType.fromJson(json['type'] as String),
); }

/// The remaining amount that needs to be transferred to complete the payment.
final int? amountRemaining;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String? currency;

/// A list of financial addresses that can be used to fund the customer balance
final List<FundingInstructionsBankTransferFinancialAddress>? financialAddresses;

/// A link to a hosted page that guides your customer through completing the transfer.
final String? hostedInstructionsUrl;

/// A string identifying this payment. Instruct your customer to include this code in the reference or memo field of their bank transfer.
final String? reference;

/// Type of bank transfer
final CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType type;

Map<String, dynamic> toJson() { return {
  'amount_remaining': ?amountRemaining,
  'currency': ?currency,
  if (financialAddresses != null) 'financial_addresses': financialAddresses?.map((e) => e.toJson()).toList(),
  'hosted_instructions_url': ?hostedInstructionsUrl,
  'reference': ?reference,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final hostedInstructionsUrl$ = hostedInstructionsUrl;
if (hostedInstructionsUrl$ != null) {
  if (hostedInstructionsUrl$.length > 5000) { errors.add('hostedInstructionsUrl: length must be <= 5000'); }
}
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors; } 
PaymentIntentNextActionDisplayBankTransferInstructions copyWith({int? Function()? amountRemaining, String? Function()? currency, List<FundingInstructionsBankTransferFinancialAddress>? Function()? financialAddresses, String? Function()? hostedInstructionsUrl, String? Function()? reference, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType? type, }) { return PaymentIntentNextActionDisplayBankTransferInstructions(
  amountRemaining: amountRemaining != null ? amountRemaining() : this.amountRemaining,
  currency: currency != null ? currency() : this.currency,
  financialAddresses: financialAddresses != null ? financialAddresses() : this.financialAddresses,
  hostedInstructionsUrl: hostedInstructionsUrl != null ? hostedInstructionsUrl() : this.hostedInstructionsUrl,
  reference: reference != null ? reference() : this.reference,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentNextActionDisplayBankTransferInstructions &&
          amountRemaining == other.amountRemaining &&
          currency == other.currency &&
          listEquals(financialAddresses, other.financialAddresses) &&
          hostedInstructionsUrl == other.hostedInstructionsUrl &&
          reference == other.reference &&
          type == other.type;

@override int get hashCode => Object.hash(amountRemaining, currency, Object.hashAll(financialAddresses ?? const []), hostedInstructionsUrl, reference, type);

@override String toString() => 'PaymentIntentNextActionDisplayBankTransferInstructions(amountRemaining: $amountRemaining, currency: $currency, financialAddresses: $financialAddresses, hostedInstructionsUrl: $hostedInstructionsUrl, reference: $reference, type: $type)';

 }
