// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAcssDebitMandateOptions (inline: PaymentSchedule)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Payment schedule for the mandate.
@immutable final class CheckoutAcssDebitMandateOptionsPaymentSchedule {const CheckoutAcssDebitMandateOptionsPaymentSchedule._(this.value);

factory CheckoutAcssDebitMandateOptionsPaymentSchedule.fromJson(String json) { return switch (json) {
  'combined' => combined,
  'interval' => interval,
  'sporadic' => sporadic,
  _ => CheckoutAcssDebitMandateOptionsPaymentSchedule._(json),
}; }

static const CheckoutAcssDebitMandateOptionsPaymentSchedule combined = CheckoutAcssDebitMandateOptionsPaymentSchedule._('combined');

static const CheckoutAcssDebitMandateOptionsPaymentSchedule interval = CheckoutAcssDebitMandateOptionsPaymentSchedule._('interval');

static const CheckoutAcssDebitMandateOptionsPaymentSchedule sporadic = CheckoutAcssDebitMandateOptionsPaymentSchedule._('sporadic');

static const List<CheckoutAcssDebitMandateOptionsPaymentSchedule> values = [combined, interval, sporadic];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'combined' => 'combined',
  'interval' => 'interval',
  'sporadic' => 'sporadic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAcssDebitMandateOptionsPaymentSchedule && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CheckoutAcssDebitMandateOptionsPaymentSchedule($value)';

 }
