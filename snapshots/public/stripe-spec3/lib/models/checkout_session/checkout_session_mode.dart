// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutSession (inline: Mode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The mode of the Checkout Session.
sealed class CheckoutSessionMode {const CheckoutSessionMode();

factory CheckoutSessionMode.fromJson(String json) { return switch (json) {
  'payment' => payment,
  'setup' => setup,
  'subscription' => subscription,
  _ => CheckoutSessionMode$Unknown(json),
}; }

static const CheckoutSessionMode payment = CheckoutSessionMode$payment._();

static const CheckoutSessionMode setup = CheckoutSessionMode$setup._();

static const CheckoutSessionMode subscription = CheckoutSessionMode$subscription._();

static const List<CheckoutSessionMode> values = [payment, setup, subscription];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payment' => 'payment',
  'setup' => 'setup',
  'subscription' => 'subscription',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutSessionMode$Unknown; } 
@override String toString() => 'CheckoutSessionMode($value)';

 }
@immutable final class CheckoutSessionMode$payment extends CheckoutSessionMode {const CheckoutSessionMode$payment._();

@override String get value => 'payment';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutSessionMode$payment;

@override int get hashCode => 'payment'.hashCode;

 }
@immutable final class CheckoutSessionMode$setup extends CheckoutSessionMode {const CheckoutSessionMode$setup._();

@override String get value => 'setup';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutSessionMode$setup;

@override int get hashCode => 'setup'.hashCode;

 }
@immutable final class CheckoutSessionMode$subscription extends CheckoutSessionMode {const CheckoutSessionMode$subscription._();

@override String get value => 'subscription';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutSessionMode$subscription;

@override int get hashCode => 'subscription'.hashCode;

 }
@immutable final class CheckoutSessionMode$Unknown extends CheckoutSessionMode {const CheckoutSessionMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutSessionMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
