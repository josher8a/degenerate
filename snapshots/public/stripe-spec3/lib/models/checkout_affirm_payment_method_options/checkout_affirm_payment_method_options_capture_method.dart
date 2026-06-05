// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAffirmPaymentMethodOptions (inline: CaptureMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls when the funds will be captured from the customer's account.
sealed class CheckoutAffirmPaymentMethodOptionsCaptureMethod {const CheckoutAffirmPaymentMethodOptionsCaptureMethod();

factory CheckoutAffirmPaymentMethodOptionsCaptureMethod.fromJson(String json) { return switch (json) {
  'manual' => manual,
  _ => CheckoutAffirmPaymentMethodOptionsCaptureMethod$Unknown(json),
}; }

static const CheckoutAffirmPaymentMethodOptionsCaptureMethod manual = CheckoutAffirmPaymentMethodOptionsCaptureMethod$manual._();

static const List<CheckoutAffirmPaymentMethodOptionsCaptureMethod> values = [manual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'manual' => 'manual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutAffirmPaymentMethodOptionsCaptureMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() manual, required W Function(String value) $unknown, }) { return switch (this) {
      CheckoutAffirmPaymentMethodOptionsCaptureMethod$manual() => manual(),
      CheckoutAffirmPaymentMethodOptionsCaptureMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? manual, W Function(String value)? $unknown, }) { return switch (this) {
      CheckoutAffirmPaymentMethodOptionsCaptureMethod$manual() => manual != null ? manual() : orElse(value),
      CheckoutAffirmPaymentMethodOptionsCaptureMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CheckoutAffirmPaymentMethodOptionsCaptureMethod($value)';

 }
@immutable final class CheckoutAffirmPaymentMethodOptionsCaptureMethod$manual extends CheckoutAffirmPaymentMethodOptionsCaptureMethod {const CheckoutAffirmPaymentMethodOptionsCaptureMethod$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAffirmPaymentMethodOptionsCaptureMethod$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class CheckoutAffirmPaymentMethodOptionsCaptureMethod$Unknown extends CheckoutAffirmPaymentMethodOptionsCaptureMethod {const CheckoutAffirmPaymentMethodOptionsCaptureMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAffirmPaymentMethodOptionsCaptureMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
