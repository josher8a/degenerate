// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCardPaymentMethodOptions (inline: RequestThreeDSecure)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
sealed class CheckoutCardPaymentMethodOptionsRequestThreeDSecure {const CheckoutCardPaymentMethodOptionsRequestThreeDSecure();

factory CheckoutCardPaymentMethodOptionsRequestThreeDSecure.fromJson(String json) { return switch (json) {
  'any' => any,
  'automatic' => automatic,
  'challenge' => challenge,
  _ => CheckoutCardPaymentMethodOptionsRequestThreeDSecure$Unknown(json),
}; }

static const CheckoutCardPaymentMethodOptionsRequestThreeDSecure any = CheckoutCardPaymentMethodOptionsRequestThreeDSecure$any._();

static const CheckoutCardPaymentMethodOptionsRequestThreeDSecure automatic = CheckoutCardPaymentMethodOptionsRequestThreeDSecure$automatic._();

static const CheckoutCardPaymentMethodOptionsRequestThreeDSecure challenge = CheckoutCardPaymentMethodOptionsRequestThreeDSecure$challenge._();

static const List<CheckoutCardPaymentMethodOptionsRequestThreeDSecure> values = [any, automatic, challenge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'automatic' => 'automatic',
  'challenge' => 'challenge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutCardPaymentMethodOptionsRequestThreeDSecure$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() any, required W Function() automatic, required W Function() challenge, required W Function(String value) $unknown, }) { return switch (this) {
      CheckoutCardPaymentMethodOptionsRequestThreeDSecure$any() => any(),
      CheckoutCardPaymentMethodOptionsRequestThreeDSecure$automatic() => automatic(),
      CheckoutCardPaymentMethodOptionsRequestThreeDSecure$challenge() => challenge(),
      CheckoutCardPaymentMethodOptionsRequestThreeDSecure$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? any, W Function()? automatic, W Function()? challenge, W Function(String value)? $unknown, }) { return switch (this) {
      CheckoutCardPaymentMethodOptionsRequestThreeDSecure$any() => any != null ? any() : orElse(value),
      CheckoutCardPaymentMethodOptionsRequestThreeDSecure$automatic() => automatic != null ? automatic() : orElse(value),
      CheckoutCardPaymentMethodOptionsRequestThreeDSecure$challenge() => challenge != null ? challenge() : orElse(value),
      CheckoutCardPaymentMethodOptionsRequestThreeDSecure$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CheckoutCardPaymentMethodOptionsRequestThreeDSecure($value)';

 }
@immutable final class CheckoutCardPaymentMethodOptionsRequestThreeDSecure$any extends CheckoutCardPaymentMethodOptionsRequestThreeDSecure {const CheckoutCardPaymentMethodOptionsRequestThreeDSecure$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCardPaymentMethodOptionsRequestThreeDSecure$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class CheckoutCardPaymentMethodOptionsRequestThreeDSecure$automatic extends CheckoutCardPaymentMethodOptionsRequestThreeDSecure {const CheckoutCardPaymentMethodOptionsRequestThreeDSecure$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCardPaymentMethodOptionsRequestThreeDSecure$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class CheckoutCardPaymentMethodOptionsRequestThreeDSecure$challenge extends CheckoutCardPaymentMethodOptionsRequestThreeDSecure {const CheckoutCardPaymentMethodOptionsRequestThreeDSecure$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutCardPaymentMethodOptionsRequestThreeDSecure$challenge;

@override int get hashCode => 'challenge'.hashCode;

 }
@immutable final class CheckoutCardPaymentMethodOptionsRequestThreeDSecure$Unknown extends CheckoutCardPaymentMethodOptionsRequestThreeDSecure {const CheckoutCardPaymentMethodOptionsRequestThreeDSecure$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutCardPaymentMethodOptionsRequestThreeDSecure$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
