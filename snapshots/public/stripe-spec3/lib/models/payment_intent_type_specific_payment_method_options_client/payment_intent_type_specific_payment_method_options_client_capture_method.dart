// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentTypeSpecificPaymentMethodOptionsClient (inline: CaptureMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls when the funds will be captured from the customer's account.
@immutable final class PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod {const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod._(this.value);

factory PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod.fromJson(String json) { return switch (json) {
  'manual' => manual,
  'manual_preferred' => manualPreferred,
  _ => PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod._(json),
}; }

static const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod manual = PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod._('manual');

static const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod manualPreferred = PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod._('manual_preferred');

static const List<PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod> values = [manual, manualPreferred];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod($value)';

 }
