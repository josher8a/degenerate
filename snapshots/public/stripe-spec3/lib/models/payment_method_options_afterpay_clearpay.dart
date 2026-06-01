// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_capture_method.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';/// 
@immutable final class PaymentMethodOptionsAfterpayClearpay {const PaymentMethodOptionsAfterpayClearpay({this.captureMethod, this.reference, this.setupFutureUsage, });

factory PaymentMethodOptionsAfterpayClearpay.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsAfterpayClearpay(
  captureMethod: json['capture_method'] != null ? CheckoutAffirmPaymentMethodOptionsCaptureMethod.fromJson(json['capture_method'] as String) : null,
  reference: json['reference'] as String?,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

/// Controls when the funds will be captured from the customer's account.
final CheckoutAffirmPaymentMethodOptionsCaptureMethod? captureMethod;

/// An internal identifier or reference that this payment corresponds to. You must limit the identifier to 128 characters, and it can only contain letters, numbers, underscores, backslashes, and dashes.
/// This field differs from the statement descriptor and item name.
final String? reference;

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  'reference': ?reference,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'reference', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsAfterpayClearpay copyWith({CheckoutAffirmPaymentMethodOptionsCaptureMethod Function()? captureMethod, String? Function()? reference, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage Function()? setupFutureUsage, }) { return PaymentMethodOptionsAfterpayClearpay(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  reference: reference != null ? reference() : this.reference,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsAfterpayClearpay &&
          captureMethod == other.captureMethod &&
          reference == other.reference &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(captureMethod, reference, setupFutureUsage); } 
@override String toString() { return 'PaymentMethodOptionsAfterpayClearpay(captureMethod: $captureMethod, reference: $reference, setupFutureUsage: $setupFutureUsage)'; } 
 }
