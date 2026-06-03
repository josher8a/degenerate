// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntent (inline: CaptureMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls when the funds will be captured from the customer's account.
@immutable final class PaymentIntentCaptureMethod {const PaymentIntentCaptureMethod._(this.value);

factory PaymentIntentCaptureMethod.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'automatic_async' => automaticAsync,
  'manual' => manual,
  _ => PaymentIntentCaptureMethod._(json),
}; }

static const PaymentIntentCaptureMethod automatic = PaymentIntentCaptureMethod._('automatic');

static const PaymentIntentCaptureMethod automaticAsync = PaymentIntentCaptureMethod._('automatic_async');

static const PaymentIntentCaptureMethod manual = PaymentIntentCaptureMethod._('manual');

static const List<PaymentIntentCaptureMethod> values = [automatic, automaticAsync, manual];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'automatic_async' => 'automaticAsync',
  'manual' => 'manual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentCaptureMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentIntentCaptureMethod($value)';

 }
