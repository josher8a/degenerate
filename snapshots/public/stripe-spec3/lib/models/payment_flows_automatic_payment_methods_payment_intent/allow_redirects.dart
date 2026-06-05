// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsAutomaticPaymentMethodsPaymentIntent (inline: AllowRedirects)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether this PaymentIntent will accept redirect-based payment methods.
/// 
/// Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://docs.stripe.com/api/payment_intents/confirm) this PaymentIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the payment.
sealed class AllowRedirects {const AllowRedirects();

factory AllowRedirects.fromJson(String json) { return switch (json) {
  'always' => always,
  'never' => never,
  _ => AllowRedirects$Unknown(json),
}; }

static const AllowRedirects always = AllowRedirects$always._();

static const AllowRedirects never = AllowRedirects$never._();

static const List<AllowRedirects> values = [always, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AllowRedirects$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() never, required W Function(String value) $unknown, }) { return switch (this) {
      AllowRedirects$always() => always(),
      AllowRedirects$never() => never(),
      AllowRedirects$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? never, W Function(String value)? $unknown, }) { return switch (this) {
      AllowRedirects$always() => always != null ? always() : orElse(value),
      AllowRedirects$never() => never != null ? never() : orElse(value),
      AllowRedirects$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AllowRedirects($value)';

 }
@immutable final class AllowRedirects$always extends AllowRedirects {const AllowRedirects$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is AllowRedirects$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class AllowRedirects$never extends AllowRedirects {const AllowRedirects$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is AllowRedirects$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class AllowRedirects$Unknown extends AllowRedirects {const AllowRedirects$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowRedirects$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
