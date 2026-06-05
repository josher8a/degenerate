// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentTypeSpecificPaymentMethodOptionsClient (inline: CaptureMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls when the funds will be captured from the customer's account.
sealed class PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod {const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod();

factory PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod.fromJson(String json) { return switch (json) {
  'manual' => manual,
  'manual_preferred' => manualPreferred,
  _ => PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$Unknown(json),
}; }

static const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod manual = PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manual._();

static const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod manualPreferred = PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manualPreferred._();

static const List<PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod> values = [manual, manualPreferred];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'manual' => 'manual',
  'manual_preferred' => 'manualPreferred',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() manual, required W Function() manualPreferred, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manual() => manual(),
      PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manualPreferred() => manualPreferred(),
      PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? manual, W Function()? manualPreferred, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manual() => manual != null ? manual() : orElse(value),
      PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manualPreferred() => manualPreferred != null ? manualPreferred() : orElse(value),
      PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod($value)';

 }
@immutable final class PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manual extends PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod {const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manualPreferred extends PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod {const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manualPreferred._();

@override String get value => 'manual_preferred';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$manualPreferred;

@override int get hashCode => 'manual_preferred'.hashCode;

 }
@immutable final class PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$Unknown extends PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod {const PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
