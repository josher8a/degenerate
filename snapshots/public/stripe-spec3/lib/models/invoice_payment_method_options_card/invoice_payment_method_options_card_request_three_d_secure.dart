// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsCard (inline: RequestThreeDSecure)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
sealed class InvoicePaymentMethodOptionsCardRequestThreeDSecure {const InvoicePaymentMethodOptionsCardRequestThreeDSecure();

factory InvoicePaymentMethodOptionsCardRequestThreeDSecure.fromJson(String json) { return switch (json) {
  'any' => any,
  'automatic' => automatic,
  'challenge' => challenge,
  _ => InvoicePaymentMethodOptionsCardRequestThreeDSecure$Unknown(json),
}; }

static const InvoicePaymentMethodOptionsCardRequestThreeDSecure any = InvoicePaymentMethodOptionsCardRequestThreeDSecure$any._();

static const InvoicePaymentMethodOptionsCardRequestThreeDSecure automatic = InvoicePaymentMethodOptionsCardRequestThreeDSecure$automatic._();

static const InvoicePaymentMethodOptionsCardRequestThreeDSecure challenge = InvoicePaymentMethodOptionsCardRequestThreeDSecure$challenge._();

static const List<InvoicePaymentMethodOptionsCardRequestThreeDSecure> values = [any, automatic, challenge];

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
bool get isUnknown { return this is InvoicePaymentMethodOptionsCardRequestThreeDSecure$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() any, required W Function() automatic, required W Function() challenge, required W Function(String value) $unknown, }) { return switch (this) {
      InvoicePaymentMethodOptionsCardRequestThreeDSecure$any() => any(),
      InvoicePaymentMethodOptionsCardRequestThreeDSecure$automatic() => automatic(),
      InvoicePaymentMethodOptionsCardRequestThreeDSecure$challenge() => challenge(),
      InvoicePaymentMethodOptionsCardRequestThreeDSecure$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? any, W Function()? automatic, W Function()? challenge, W Function(String value)? $unknown, }) { return switch (this) {
      InvoicePaymentMethodOptionsCardRequestThreeDSecure$any() => any != null ? any() : orElse(value),
      InvoicePaymentMethodOptionsCardRequestThreeDSecure$automatic() => automatic != null ? automatic() : orElse(value),
      InvoicePaymentMethodOptionsCardRequestThreeDSecure$challenge() => challenge != null ? challenge() : orElse(value),
      InvoicePaymentMethodOptionsCardRequestThreeDSecure$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InvoicePaymentMethodOptionsCardRequestThreeDSecure($value)';

 }
@immutable final class InvoicePaymentMethodOptionsCardRequestThreeDSecure$any extends InvoicePaymentMethodOptionsCardRequestThreeDSecure {const InvoicePaymentMethodOptionsCardRequestThreeDSecure$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCardRequestThreeDSecure$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsCardRequestThreeDSecure$automatic extends InvoicePaymentMethodOptionsCardRequestThreeDSecure {const InvoicePaymentMethodOptionsCardRequestThreeDSecure$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCardRequestThreeDSecure$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsCardRequestThreeDSecure$challenge extends InvoicePaymentMethodOptionsCardRequestThreeDSecure {const InvoicePaymentMethodOptionsCardRequestThreeDSecure$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsCardRequestThreeDSecure$challenge;

@override int get hashCode => 'challenge'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsCardRequestThreeDSecure$Unknown extends InvoicePaymentMethodOptionsCardRequestThreeDSecure {const InvoicePaymentMethodOptionsCardRequestThreeDSecure$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicePaymentMethodOptionsCardRequestThreeDSecure$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
