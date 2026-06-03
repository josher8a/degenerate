// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAcssDebitPaymentMethodOptions (inline: Currency)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Currency supported by the bank account. Returned when the Session is in `setup` mode.
@immutable final class CheckoutAcssDebitPaymentMethodOptionsCurrency {const CheckoutAcssDebitPaymentMethodOptionsCurrency._(this.value);

factory CheckoutAcssDebitPaymentMethodOptionsCurrency.fromJson(String json) { return switch (json) {
  'cad' => cad,
  'usd' => usd,
  _ => CheckoutAcssDebitPaymentMethodOptionsCurrency._(json),
}; }

static const CheckoutAcssDebitPaymentMethodOptionsCurrency cad = CheckoutAcssDebitPaymentMethodOptionsCurrency._('cad');

static const CheckoutAcssDebitPaymentMethodOptionsCurrency usd = CheckoutAcssDebitPaymentMethodOptionsCurrency._('usd');

static const List<CheckoutAcssDebitPaymentMethodOptionsCurrency> values = [cad, usd];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAcssDebitPaymentMethodOptionsCurrency && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CheckoutAcssDebitPaymentMethodOptionsCurrency($value)';

 }
