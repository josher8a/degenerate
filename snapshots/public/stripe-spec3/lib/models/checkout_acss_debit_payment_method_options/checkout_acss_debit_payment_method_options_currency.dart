// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAcssDebitPaymentMethodOptions (inline: Currency)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Currency supported by the bank account. Returned when the Session is in `setup` mode.
sealed class CheckoutAcssDebitPaymentMethodOptionsCurrency {const CheckoutAcssDebitPaymentMethodOptionsCurrency();

factory CheckoutAcssDebitPaymentMethodOptionsCurrency.fromJson(String json) { return switch (json) {
  'cad' => cad,
  'usd' => usd,
  _ => CheckoutAcssDebitPaymentMethodOptionsCurrency$Unknown(json),
}; }

static const CheckoutAcssDebitPaymentMethodOptionsCurrency cad = CheckoutAcssDebitPaymentMethodOptionsCurrency$cad._();

static const CheckoutAcssDebitPaymentMethodOptionsCurrency usd = CheckoutAcssDebitPaymentMethodOptionsCurrency$usd._();

static const List<CheckoutAcssDebitPaymentMethodOptionsCurrency> values = [cad, usd];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cad' => 'cad',
  'usd' => 'usd',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutAcssDebitPaymentMethodOptionsCurrency$Unknown; } 
@override String toString() => 'CheckoutAcssDebitPaymentMethodOptionsCurrency($value)';

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsCurrency$cad extends CheckoutAcssDebitPaymentMethodOptionsCurrency {const CheckoutAcssDebitPaymentMethodOptionsCurrency$cad._();

@override String get value => 'cad';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitPaymentMethodOptionsCurrency$cad;

@override int get hashCode => 'cad'.hashCode;

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsCurrency$usd extends CheckoutAcssDebitPaymentMethodOptionsCurrency {const CheckoutAcssDebitPaymentMethodOptionsCurrency$usd._();

@override String get value => 'usd';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitPaymentMethodOptionsCurrency$usd;

@override int get hashCode => 'usd'.hashCode;

 }
@immutable final class CheckoutAcssDebitPaymentMethodOptionsCurrency$Unknown extends CheckoutAcssDebitPaymentMethodOptionsCurrency {const CheckoutAcssDebitPaymentMethodOptionsCurrency$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAcssDebitPaymentMethodOptionsCurrency$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
