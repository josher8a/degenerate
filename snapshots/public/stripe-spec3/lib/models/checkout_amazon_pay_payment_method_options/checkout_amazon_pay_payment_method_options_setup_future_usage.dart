// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAmazonPayPaymentMethodOptions (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
sealed class CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage {const CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage();

factory CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage.fromJson(String json) { return switch (json) {
  'none' => none,
  'off_session' => offSession,
  _ => CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$Unknown(json),
}; }

static const CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage none = CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$none._();

static const CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage offSession = CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$offSession._();

static const List<CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage> values = [none, offSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'off_session' => 'offSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$Unknown; } 
@override String toString() => 'CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage($value)';

 }
@immutable final class CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$none extends CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage {const CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$offSession extends CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage {const CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$Unknown extends CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage {const CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAmazonPayPaymentMethodOptionsSetupFutureUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
