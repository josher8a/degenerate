// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_setup_future_usage.dart';/// 
@immutable final class CheckoutBoletoPaymentMethodOptions {const CheckoutBoletoPaymentMethodOptions({required this.expiresAfterDays, this.setupFutureUsage, });

factory CheckoutBoletoPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return CheckoutBoletoPaymentMethodOptions(
  expiresAfterDays: (json['expires_after_days'] as num).toInt(),
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

/// The number of calendar days before a Boleto voucher expires. For example, if you create a Boleto voucher on Monday and you set expires_after_days to 2, the Boleto voucher will expire on Wednesday at 23:59 America/Sao_Paulo time.
final int expiresAfterDays;

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
final CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  'expires_after_days': expiresAfterDays,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('expires_after_days') && json['expires_after_days'] is num; } 
CheckoutBoletoPaymentMethodOptions copyWith({int? expiresAfterDays, CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return CheckoutBoletoPaymentMethodOptions(
  expiresAfterDays: expiresAfterDays ?? this.expiresAfterDays,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CheckoutBoletoPaymentMethodOptions &&
          expiresAfterDays == other.expiresAfterDays &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(expiresAfterDays, setupFutureUsage); } 
@override String toString() { return 'CheckoutBoletoPaymentMethodOptions(expiresAfterDays: $expiresAfterDays, setupFutureUsage: $setupFutureUsage)'; } 
 }
