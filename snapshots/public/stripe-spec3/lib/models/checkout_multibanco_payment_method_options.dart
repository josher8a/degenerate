// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutMultibancoPaymentMethodOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';/// 
@immutable final class CheckoutMultibancoPaymentMethodOptions {const CheckoutMultibancoPaymentMethodOptions({this.setupFutureUsage});

factory CheckoutMultibancoPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return CheckoutMultibancoPaymentMethodOptions(
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'setup_future_usage'}.contains(key)); } 
CheckoutMultibancoPaymentMethodOptions copyWith({CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage}) { return CheckoutMultibancoPaymentMethodOptions(
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckoutMultibancoPaymentMethodOptions &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => setupFutureUsage.hashCode;

@override String toString() => 'CheckoutMultibancoPaymentMethodOptions(setupFutureUsage: $setupFutureUsage)';

 }
