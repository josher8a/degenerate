// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAffirmPaymentMethodOptions (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
sealed class CheckoutAffirmPaymentMethodOptionsSetupFutureUsage {const CheckoutAffirmPaymentMethodOptionsSetupFutureUsage();

factory CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(String json) { return switch (json) {
  'none' => none,
  _ => CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$Unknown(json),
}; }

static const CheckoutAffirmPaymentMethodOptionsSetupFutureUsage none = CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$none._();

static const List<CheckoutAffirmPaymentMethodOptionsSetupFutureUsage> values = [none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$none() => none(),
      CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$none() => none != null ? none() : orElse(value),
      CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CheckoutAffirmPaymentMethodOptionsSetupFutureUsage($value)';

 }
@immutable final class CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$none extends CheckoutAffirmPaymentMethodOptionsSetupFutureUsage {const CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$Unknown extends CheckoutAffirmPaymentMethodOptionsSetupFutureUsage {const CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAffirmPaymentMethodOptionsSetupFutureUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
