// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
@immutable final class CardAllowRedisplay {const CardAllowRedisplay._(this.value);

factory CardAllowRedisplay.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => CardAllowRedisplay._(json),
}; }

static const CardAllowRedisplay always = CardAllowRedisplay._('always');

static const CardAllowRedisplay limited = CardAllowRedisplay._('limited');

static const CardAllowRedisplay unspecified = CardAllowRedisplay._('unspecified');

static const List<CardAllowRedisplay> values = [always, limited, unspecified];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CardAllowRedisplay && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CardAllowRedisplay($value)';

 }
