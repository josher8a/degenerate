// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes whether we can confirm this PaymentIntent automatically, or if it requires customer action to confirm the payment.
@immutable final class ConfirmationMethod {const ConfirmationMethod._(this.value);

factory ConfirmationMethod.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'manual' => manual,
  _ => ConfirmationMethod._(json),
}; }

static const ConfirmationMethod automatic = ConfirmationMethod._('automatic');

static const ConfirmationMethod manual = ConfirmationMethod._('manual');

static const List<ConfirmationMethod> values = [automatic, manual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfirmationMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConfirmationMethod($value)';

 }
