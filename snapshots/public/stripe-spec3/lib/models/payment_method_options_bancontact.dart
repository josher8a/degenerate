// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_amazon_pay_payment_method_options/checkout_amazon_pay_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_bancontact/invoice_payment_method_options_bancontact_preferred_language.dart';/// 
@immutable final class PaymentMethodOptionsBancontact {const PaymentMethodOptionsBancontact({required this.preferredLanguage, this.setupFutureUsage, });

factory PaymentMethodOptionsBancontact.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsBancontact(
  preferredLanguage: InvoicePaymentMethodOptionsBancontactPreferredLanguage.fromJson(json['preferred_language'] as String),
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

/// Preferred language of the Bancontact authorization page that the customer is redirected to.
final InvoicePaymentMethodOptionsBancontactPreferredLanguage preferredLanguage;

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
final CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  'preferred_language': preferredLanguage.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('preferred_language'); } 
PaymentMethodOptionsBancontact copyWith({InvoicePaymentMethodOptionsBancontactPreferredLanguage? preferredLanguage, CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PaymentMethodOptionsBancontact(
  preferredLanguage: preferredLanguage ?? this.preferredLanguage,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodOptionsBancontact &&
          preferredLanguage == other.preferredLanguage &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(preferredLanguage, setupFutureUsage);

@override String toString() => 'PaymentMethodOptionsBancontact(preferredLanguage: $preferredLanguage, setupFutureUsage: $setupFutureUsage)';

 }
