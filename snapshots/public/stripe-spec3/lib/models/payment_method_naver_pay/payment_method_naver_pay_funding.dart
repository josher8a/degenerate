// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodNaverPay (inline: Funding)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to fund this transaction with Naver Pay points or a card.
sealed class PaymentMethodNaverPayFunding {const PaymentMethodNaverPayFunding();

factory PaymentMethodNaverPayFunding.fromJson(String json) { return switch (json) {
  'card' => card,
  'points' => points,
  _ => PaymentMethodNaverPayFunding$Unknown(json),
}; }

static const PaymentMethodNaverPayFunding card = PaymentMethodNaverPayFunding$card._();

static const PaymentMethodNaverPayFunding points = PaymentMethodNaverPayFunding$points._();

static const List<PaymentMethodNaverPayFunding> values = [card, points];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card' => 'card',
  'points' => 'points',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodNaverPayFunding$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() card, required W Function() points, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentMethodNaverPayFunding$card() => card(),
      PaymentMethodNaverPayFunding$points() => points(),
      PaymentMethodNaverPayFunding$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? card, W Function()? points, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentMethodNaverPayFunding$card() => card != null ? card() : orElse(value),
      PaymentMethodNaverPayFunding$points() => points != null ? points() : orElse(value),
      PaymentMethodNaverPayFunding$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentMethodNaverPayFunding($value)';

 }
@immutable final class PaymentMethodNaverPayFunding$card extends PaymentMethodNaverPayFunding {const PaymentMethodNaverPayFunding$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodNaverPayFunding$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class PaymentMethodNaverPayFunding$points extends PaymentMethodNaverPayFunding {const PaymentMethodNaverPayFunding$points._();

@override String get value => 'points';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodNaverPayFunding$points;

@override int get hashCode => 'points'.hashCode;

 }
@immutable final class PaymentMethodNaverPayFunding$Unknown extends PaymentMethodNaverPayFunding {const PaymentMethodNaverPayFunding$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodNaverPayFunding$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
