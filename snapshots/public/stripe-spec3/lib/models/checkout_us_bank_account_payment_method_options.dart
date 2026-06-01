// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/checkout_us_bank_account_payment_method_options/checkout_us_bank_account_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/linked_account_options_common.dart';/// 
@immutable final class CheckoutUsBankAccountPaymentMethodOptions {const CheckoutUsBankAccountPaymentMethodOptions({this.financialConnections, this.setupFutureUsage, this.targetDate, this.verificationMethod, });

factory CheckoutUsBankAccountPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return CheckoutUsBankAccountPaymentMethodOptions(
  financialConnections: json['financial_connections'] != null ? LinkedAccountOptionsCommon.fromJson(json['financial_connections'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
  verificationMethod: json['verification_method'] != null ? CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final LinkedAccountOptionsCommon? financialConnections;

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
final CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

/// Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
final String? targetDate;

/// Bank account verification method.
final CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (financialConnections != null) 'financial_connections': financialConnections?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'target_date': ?targetDate,
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'financial_connections', 'setup_future_usage', 'target_date', 'verification_method'}.contains(key)); } 
CheckoutUsBankAccountPaymentMethodOptions copyWith({LinkedAccountOptionsCommon Function()? financialConnections, CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage Function()? setupFutureUsage, String Function()? targetDate, CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod Function()? verificationMethod, }) { return CheckoutUsBankAccountPaymentMethodOptions(
  financialConnections: financialConnections != null ? financialConnections() : this.financialConnections,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CheckoutUsBankAccountPaymentMethodOptions &&
          financialConnections == other.financialConnections &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate &&
          verificationMethod == other.verificationMethod; } 
@override int get hashCode { return Object.hash(financialConnections, setupFutureUsage, targetDate, verificationMethod); } 
@override String toString() { return 'CheckoutUsBankAccountPaymentMethodOptions(financialConnections: $financialConnections, setupFutureUsage: $setupFutureUsage, targetDate: $targetDate, verificationMethod: $verificationMethod)'; } 
 }
