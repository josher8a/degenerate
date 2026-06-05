// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAcssDebitPaymentMethodOptions (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
sealed class CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage {const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage();

factory CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage.fromJson(String json) { return switch (json) {
  'none' => none,
  'off_session' => offSession,
  'on_session' => onSession,
  _ => CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$Unknown(json),
}; }

static const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage none = CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$none._();

static const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage offSession = CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$offSession._();

static const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage onSession = CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$onSession._();

static const List<CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage> values = [none, offSession, onSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$Unknown; } 
@override String toString() => 'CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage($value)';

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$none extends CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage {const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$offSession extends CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage {const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$onSession extends CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage {const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$onSession._();

@override String get value => 'on_session';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$onSession;

@override int get hashCode => 'on_session'.hashCode;

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$Unknown extends CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage {const CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
