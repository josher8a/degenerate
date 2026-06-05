// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAcssDebitMandateOptions (inline: PaymentSchedule)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Payment schedule for the mandate.
sealed class CheckoutAcssDebitMandateOptionsPaymentSchedule {const CheckoutAcssDebitMandateOptionsPaymentSchedule();

factory CheckoutAcssDebitMandateOptionsPaymentSchedule.fromJson(String json) { return switch (json) {
  'combined' => combined,
  'interval' => interval,
  'sporadic' => sporadic,
  _ => CheckoutAcssDebitMandateOptionsPaymentSchedule$Unknown(json),
}; }

static const CheckoutAcssDebitMandateOptionsPaymentSchedule combined = CheckoutAcssDebitMandateOptionsPaymentSchedule$combined._();

static const CheckoutAcssDebitMandateOptionsPaymentSchedule interval = CheckoutAcssDebitMandateOptionsPaymentSchedule$interval._();

static const CheckoutAcssDebitMandateOptionsPaymentSchedule sporadic = CheckoutAcssDebitMandateOptionsPaymentSchedule$sporadic._();

static const List<CheckoutAcssDebitMandateOptionsPaymentSchedule> values = [combined, interval, sporadic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'combined' => 'combined',
  'interval' => 'interval',
  'sporadic' => 'sporadic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutAcssDebitMandateOptionsPaymentSchedule$Unknown; } 
@override String toString() => 'CheckoutAcssDebitMandateOptionsPaymentSchedule($value)';

 }
@immutable final class CheckoutAcssDebitMandateOptionsPaymentSchedule$combined extends CheckoutAcssDebitMandateOptionsPaymentSchedule {const CheckoutAcssDebitMandateOptionsPaymentSchedule$combined._();

@override String get value => 'combined';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitMandateOptionsPaymentSchedule$combined;

@override int get hashCode => 'combined'.hashCode;

 }
@immutable final class CheckoutAcssDebitMandateOptionsPaymentSchedule$interval extends CheckoutAcssDebitMandateOptionsPaymentSchedule {const CheckoutAcssDebitMandateOptionsPaymentSchedule$interval._();

@override String get value => 'interval';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitMandateOptionsPaymentSchedule$interval;

@override int get hashCode => 'interval'.hashCode;

 }
@immutable final class CheckoutAcssDebitMandateOptionsPaymentSchedule$sporadic extends CheckoutAcssDebitMandateOptionsPaymentSchedule {const CheckoutAcssDebitMandateOptionsPaymentSchedule$sporadic._();

@override String get value => 'sporadic';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitMandateOptionsPaymentSchedule$sporadic;

@override int get hashCode => 'sporadic'.hashCode;

 }
@immutable final class CheckoutAcssDebitMandateOptionsPaymentSchedule$Unknown extends CheckoutAcssDebitMandateOptionsPaymentSchedule {const CheckoutAcssDebitMandateOptionsPaymentSchedule$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAcssDebitMandateOptionsPaymentSchedule$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
