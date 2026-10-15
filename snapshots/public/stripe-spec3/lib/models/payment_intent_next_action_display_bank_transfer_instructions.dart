// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentNextActionDisplayBankTransferInstructions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_type.dart';import 'package:pub_stripe_spec3/models/funding_instructions_bank_transfer_financial_address.dart';/// 
@immutable final class PaymentIntentNextActionDisplayBankTransferInstructions {const PaymentIntentNextActionDisplayBankTransferInstructions({required this.type, this.amountRemaining = const Omittable.absent(), this.currency = const Omittable.absent(), this.financialAddresses, this.hostedInstructionsUrl = const Omittable.absent(), this.reference = const Omittable.absent(), });

factory PaymentIntentNextActionDisplayBankTransferInstructions.fromJson(Map<String, dynamic> json) { return PaymentIntentNextActionDisplayBankTransferInstructions(
  amountRemaining: json.containsKey('amount_remaining') ? Omittable(json['amount_remaining'] != null ? (json['amount_remaining'] as num).toInt() : null) : const Omittable.absent(),
  currency: json.containsKey('currency') ? Omittable(json['currency'] as String?) : const Omittable.absent(),
  financialAddresses: (json['financial_addresses'] as List<dynamic>?)?.map((e) => FundingInstructionsBankTransferFinancialAddress.fromJson(e as Map<String, dynamic>)).toList(),
  hostedInstructionsUrl: json.containsKey('hosted_instructions_url') ? Omittable(json['hosted_instructions_url'] as String?) : const Omittable.absent(),
  reference: json.containsKey('reference') ? Omittable(json['reference'] as String?) : const Omittable.absent(),
  type: CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType.fromJson(json['type'] as String),
); }

/// The remaining amount that needs to be transferred to complete the payment.
final Omittable<int?> amountRemaining;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final Omittable<String?> currency;

/// A list of financial addresses that can be used to fund the customer balance
final List<FundingInstructionsBankTransferFinancialAddress>? financialAddresses;

/// A link to a hosted page that guides your customer through completing the transfer.
final Omittable<String?> hostedInstructionsUrl;

/// A string identifying this payment. Instruct your customer to include this code in the reference or memo field of their bank transfer.
final Omittable<String?> reference;

/// Type of bank transfer
final CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType type;

Map<String, dynamic> toJson() { return {
  if (amountRemaining.isPresent) 'amount_remaining': amountRemaining.value,
  if (currency.isPresent) 'currency': currency.value,
  if (financialAddresses != null) 'financial_addresses': financialAddresses?.map((e) => e.toJson()).toList(),
  if (hostedInstructionsUrl.isPresent) 'hosted_instructions_url': hostedInstructionsUrl.value,
  if (reference.isPresent) 'reference': reference.value,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final hostedInstructionsUrl$ = hostedInstructionsUrl.value;
if (hostedInstructionsUrl$ != null) {
  if (hostedInstructionsUrl$.runes.length > 5000) { errors.add('hostedInstructionsUrl: length must be <= 5000'); }
}
final reference$ = reference.value;
if (reference$ != null) {
  if (reference$.runes.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors; } 
PaymentIntentNextActionDisplayBankTransferInstructions copyWith({Omittable<int?>? amountRemaining, Omittable<String?>? currency, List<FundingInstructionsBankTransferFinancialAddress>? Function()? financialAddresses, Omittable<String?>? hostedInstructionsUrl, Omittable<String?>? reference, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferType? type, }) { return PaymentIntentNextActionDisplayBankTransferInstructions(
  amountRemaining: amountRemaining ?? this.amountRemaining,
  currency: currency ?? this.currency,
  financialAddresses: financialAddresses != null ? financialAddresses() : this.financialAddresses,
  hostedInstructionsUrl: hostedInstructionsUrl ?? this.hostedInstructionsUrl,
  reference: reference ?? this.reference,
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
