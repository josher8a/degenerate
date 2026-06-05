// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAcssDebitPaymentMethodOptions (inline: VerificationMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Bank account verification method.
sealed class CheckoutAcssDebitPaymentMethodOptionsVerificationMethod {const CheckoutAcssDebitPaymentMethodOptionsVerificationMethod();

factory CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'instant' => instant,
  'microdeposits' => microdeposits,
  _ => CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$Unknown(json),
}; }

static const CheckoutAcssDebitPaymentMethodOptionsVerificationMethod automatic = CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$automatic._();

static const CheckoutAcssDebitPaymentMethodOptionsVerificationMethod instant = CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$instant._();

static const CheckoutAcssDebitPaymentMethodOptionsVerificationMethod microdeposits = CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$microdeposits._();

static const List<CheckoutAcssDebitPaymentMethodOptionsVerificationMethod> values = [automatic, instant, microdeposits];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'instant' => 'instant',
  'microdeposits' => 'microdeposits',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$Unknown; } 
@override String toString() => 'CheckoutAcssDebitPaymentMethodOptionsVerificationMethod($value)';

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$automatic extends CheckoutAcssDebitPaymentMethodOptionsVerificationMethod {const CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$instant extends CheckoutAcssDebitPaymentMethodOptionsVerificationMethod {const CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$instant._();

@override String get value => 'instant';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$instant;

@override int get hashCode => 'instant'.hashCode;

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$microdeposits extends CheckoutAcssDebitPaymentMethodOptionsVerificationMethod {const CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$microdeposits._();

@override String get value => 'microdeposits';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$microdeposits;

@override int get hashCode => 'microdeposits'.hashCode;

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$Unknown extends CheckoutAcssDebitPaymentMethodOptionsVerificationMethod {const CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAcssDebitPaymentMethodOptionsVerificationMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
