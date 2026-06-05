// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutUsBankAccountPaymentMethodOptions (inline: VerificationMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Bank account verification method.
sealed class CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod {const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod();

factory CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'instant' => instant,
  _ => CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$Unknown(json),
}; }

static const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod automatic = CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$automatic._();

static const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod instant = CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$instant._();

static const List<CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod> values = [automatic, instant];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'instant' => 'instant',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$Unknown; } 
@override String toString() => 'CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod($value)';

 }
@immutable final class CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$automatic extends CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod {const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$instant extends CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod {const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$instant._();

@override String get value => 'instant';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$instant;

@override int get hashCode => 'instant'.hashCode;

 }
@immutable final class CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$Unknown extends CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod {const CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
