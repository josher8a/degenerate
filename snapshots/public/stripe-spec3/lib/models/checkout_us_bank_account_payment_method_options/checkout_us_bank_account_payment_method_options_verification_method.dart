// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutUsBankAccountPaymentMethodOptions (inline: VerificationMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Bank account verification method.
@immutable final class CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod {const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod._(this.value);

factory CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'instant' => instant,
  _ => CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod._(json),
}; }

static const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod automatic = CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod._('automatic');

static const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod instant = CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod._('instant');

static const List<CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod> values = [automatic, instant];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'instant' => 'instant',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod($value)';

 }
