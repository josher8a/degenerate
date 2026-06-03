// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutSession (inline: Mode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The mode of the Checkout Session.
@immutable final class CheckoutSessionMode {const CheckoutSessionMode._(this.value);

factory CheckoutSessionMode.fromJson(String json) { return switch (json) {
  'payment' => payment,
  'setup' => setup,
  'subscription' => subscription,
  _ => CheckoutSessionMode._(json),
}; }

static const CheckoutSessionMode payment = CheckoutSessionMode._('payment');

static const CheckoutSessionMode setup = CheckoutSessionMode._('setup');

static const CheckoutSessionMode subscription = CheckoutSessionMode._('subscription');

static const List<CheckoutSessionMode> values = [payment, setup, subscription];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payment' => 'payment',
  'setup' => 'setup',
  'subscription' => 'subscription',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutSessionMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CheckoutSessionMode($value)';

 }
