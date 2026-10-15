// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutPaypalPaymentMethodOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_capture_method.dart';import 'package:pub_stripe_spec3/models/checkout_amazon_pay_payment_method_options/checkout_amazon_pay_payment_method_options_setup_future_usage.dart';/// 
@immutable final class CheckoutPaypalPaymentMethodOptions {const CheckoutPaypalPaymentMethodOptions({this.captureMethod, this.preferredLocale = const Omittable.absent(), this.reference = const Omittable.absent(), this.setupFutureUsage, });

factory CheckoutPaypalPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return CheckoutPaypalPaymentMethodOptions(
  captureMethod: json['capture_method'] != null ? CheckoutAffirmPaymentMethodOptionsCaptureMethod.fromJson(json['capture_method'] as String) : null,
  preferredLocale: json.containsKey('preferred_locale') ? Omittable(json['preferred_locale'] as String?) : const Omittable.absent(),
  reference: json.containsKey('reference') ? Omittable(json['reference'] as String?) : const Omittable.absent(),
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

/// Controls when the funds will be captured from the customer's account.
final CheckoutAffirmPaymentMethodOptionsCaptureMethod? captureMethod;

/// Preferred locale of the PayPal checkout page that the customer is redirected to.
final Omittable<String?> preferredLocale;

/// A reference of the PayPal transaction visible to customer which is mapped to PayPal's invoice ID. This must be a globally unique ID if you have configured in your PayPal settings to block multiple payments per invoice ID.
final Omittable<String?> reference;

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
final CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  if (preferredLocale.isPresent) 'preferred_locale': preferredLocale.value,
  if (reference.isPresent) 'reference': reference.value,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'preferred_locale', 'reference', 'setup_future_usage'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final preferredLocale$ = preferredLocale.value;
if (preferredLocale$ != null) {
  if (preferredLocale$.runes.length > 5000) { errors.add('preferredLocale: length must be <= 5000'); }
}
final reference$ = reference.value;
if (reference$ != null) {
  if (reference$.runes.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors; } 
CheckoutPaypalPaymentMethodOptions copyWith({CheckoutAffirmPaymentMethodOptionsCaptureMethod? Function()? captureMethod, Omittable<String?>? preferredLocale, Omittable<String?>? reference, CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return CheckoutPaypalPaymentMethodOptions(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  preferredLocale: preferredLocale ?? this.preferredLocale,
  reference: reference ?? this.reference,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckoutPaypalPaymentMethodOptions &&
          captureMethod == other.captureMethod &&
          preferredLocale == other.preferredLocale &&
          reference == other.reference &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(captureMethod, preferredLocale, reference, setupFutureUsage);

@override String toString() => 'CheckoutPaypalPaymentMethodOptions(captureMethod: $captureMethod, preferredLocale: $preferredLocale, reference: $reference, setupFutureUsage: $setupFutureUsage)';

 }
