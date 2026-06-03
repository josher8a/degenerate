// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAffirmPaymentMethodOptions (inline: CaptureMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls when the funds will be captured from the customer's account.
@immutable final class CheckoutAffirmPaymentMethodOptionsCaptureMethod {const CheckoutAffirmPaymentMethodOptionsCaptureMethod._(this.value);

factory CheckoutAffirmPaymentMethodOptionsCaptureMethod.fromJson(String json) { return switch (json) {
  'manual' => manual,
  _ => CheckoutAffirmPaymentMethodOptionsCaptureMethod._(json),
}; }

static const CheckoutAffirmPaymentMethodOptionsCaptureMethod manual = CheckoutAffirmPaymentMethodOptionsCaptureMethod._('manual');

static const List<CheckoutAffirmPaymentMethodOptionsCaptureMethod> values = [manual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAffirmPaymentMethodOptionsCaptureMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CheckoutAffirmPaymentMethodOptionsCaptureMethod($value)';

 }
