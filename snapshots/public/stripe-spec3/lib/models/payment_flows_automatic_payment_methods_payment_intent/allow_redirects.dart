// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsAutomaticPaymentMethodsPaymentIntent (inline: AllowRedirects)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether this PaymentIntent will accept redirect-based payment methods.
/// 
/// Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://docs.stripe.com/api/payment_intents/confirm) this PaymentIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the payment.
@immutable final class AllowRedirects {const AllowRedirects._(this.value);

factory AllowRedirects.fromJson(String json) { return switch (json) {
  'always' => always,
  'never' => never,
  _ => AllowRedirects._(json),
}; }

static const AllowRedirects always = AllowRedirects._('always');

static const AllowRedirects never = AllowRedirects._('never');

static const List<AllowRedirects> values = [always, never];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowRedirects && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AllowRedirects($value)';

 }
