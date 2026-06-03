// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsPix

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/checkout_pix_payment_method_options/amount_includes_iof.dart';/// 
@immutable final class PaymentMethodOptionsPix {const PaymentMethodOptionsPix({this.amountIncludesIof, this.expiresAfterSeconds, this.expiresAt, this.setupFutureUsage, });

factory PaymentMethodOptionsPix.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsPix(
  amountIncludesIof: json['amount_includes_iof'] != null ? AmountIncludesIof.fromJson(json['amount_includes_iof'] as String) : null,
  expiresAfterSeconds: json['expires_after_seconds'] != null ? (json['expires_after_seconds'] as num).toInt() : null,
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

/// Determines if the amount includes the IOF tax.
final AmountIncludesIof? amountIncludesIof;

/// The number of seconds (between 10 and 1209600) after which Pix payment will expire.
final int? expiresAfterSeconds;

/// The timestamp at which the Pix expires.
final int? expiresAt;

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (amountIncludesIof != null) 'amount_includes_iof': amountIncludesIof?.toJson(),
  'expires_after_seconds': ?expiresAfterSeconds,
  'expires_at': ?expiresAt,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount_includes_iof', 'expires_after_seconds', 'expires_at', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsPix copyWith({AmountIncludesIof? Function()? amountIncludesIof, int? Function()? expiresAfterSeconds, int? Function()? expiresAt, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PaymentMethodOptionsPix(
  amountIncludesIof: amountIncludesIof != null ? amountIncludesIof() : this.amountIncludesIof,
  expiresAfterSeconds: expiresAfterSeconds != null ? expiresAfterSeconds() : this.expiresAfterSeconds,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodOptionsPix &&
          amountIncludesIof == other.amountIncludesIof &&
          expiresAfterSeconds == other.expiresAfterSeconds &&
          expiresAt == other.expiresAt &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(amountIncludesIof, expiresAfterSeconds, expiresAt, setupFutureUsage);

@override String toString() => 'PaymentMethodOptionsPix(amountIncludesIof: $amountIncludesIof, expiresAfterSeconds: $expiresAfterSeconds, expiresAt: $expiresAt, setupFutureUsage: $setupFutureUsage)';

 }
