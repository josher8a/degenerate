// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to fund this transaction with Naver Pay points or a card.
@immutable final class PaymentMethodNaverPayFunding {const PaymentMethodNaverPayFunding._(this.value);

factory PaymentMethodNaverPayFunding.fromJson(String json) { return switch (json) {
  'card' => card,
  'points' => points,
  _ => PaymentMethodNaverPayFunding._(json),
}; }

static const PaymentMethodNaverPayFunding card = PaymentMethodNaverPayFunding._('card');

static const PaymentMethodNaverPayFunding points = PaymentMethodNaverPayFunding._('points');

static const List<PaymentMethodNaverPayFunding> values = [card, points];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodNaverPayFunding && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentMethodNaverPayFunding($value)';

 }
