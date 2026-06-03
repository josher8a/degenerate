// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsSofort

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_amazon_pay_payment_method_options/checkout_amazon_pay_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_method_details_sofort/payment_method_details_sofort_preferred_language.dart';/// 
@immutable final class PaymentMethodOptionsSofort {const PaymentMethodOptionsSofort({this.preferredLanguage, this.setupFutureUsage, });

factory PaymentMethodOptionsSofort.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsSofort(
  preferredLanguage: json['preferred_language'] != null ? PaymentMethodDetailsSofortPreferredLanguage.fromJson(json['preferred_language'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

/// Preferred language of the SOFORT authorization page that the customer is redirected to.
final PaymentMethodDetailsSofortPreferredLanguage? preferredLanguage;

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
final CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (preferredLanguage != null) 'preferred_language': preferredLanguage?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'preferred_language', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsSofort copyWith({PaymentMethodDetailsSofortPreferredLanguage? Function()? preferredLanguage, CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PaymentMethodOptionsSofort(
  preferredLanguage: preferredLanguage != null ? preferredLanguage() : this.preferredLanguage,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodOptionsSofort &&
          preferredLanguage == other.preferredLanguage &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(preferredLanguage, setupFutureUsage);

@override String toString() => 'PaymentMethodOptionsSofort(preferredLanguage: $preferredLanguage, setupFutureUsage: $setupFutureUsage)';

 }
