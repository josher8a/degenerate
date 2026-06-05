// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandateAcssDebit (inline: PaymentSchedule)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Payment schedule for the mandate.
sealed class MandateAcssDebitPaymentSchedule {const MandateAcssDebitPaymentSchedule();

factory MandateAcssDebitPaymentSchedule.fromJson(String json) { return switch (json) {
  'combined' => combined,
  'interval' => interval,
  'sporadic' => sporadic,
  _ => MandateAcssDebitPaymentSchedule$Unknown(json),
}; }

static const MandateAcssDebitPaymentSchedule combined = MandateAcssDebitPaymentSchedule$combined._();

static const MandateAcssDebitPaymentSchedule interval = MandateAcssDebitPaymentSchedule$interval._();

static const MandateAcssDebitPaymentSchedule sporadic = MandateAcssDebitPaymentSchedule$sporadic._();

static const List<MandateAcssDebitPaymentSchedule> values = [combined, interval, sporadic];

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
bool get isUnknown { return this is MandateAcssDebitPaymentSchedule$Unknown; } 
@override String toString() => 'MandateAcssDebitPaymentSchedule($value)';

 }
@immutable final class MandateAcssDebitPaymentSchedule$combined extends MandateAcssDebitPaymentSchedule {const MandateAcssDebitPaymentSchedule$combined._();

@override String get value => 'combined';

@override bool operator ==(Object other) => identical(this, other) || other is MandateAcssDebitPaymentSchedule$combined;

@override int get hashCode => 'combined'.hashCode;

 }
@immutable final class MandateAcssDebitPaymentSchedule$interval extends MandateAcssDebitPaymentSchedule {const MandateAcssDebitPaymentSchedule$interval._();

@override String get value => 'interval';

@override bool operator ==(Object other) => identical(this, other) || other is MandateAcssDebitPaymentSchedule$interval;

@override int get hashCode => 'interval'.hashCode;

 }
@immutable final class MandateAcssDebitPaymentSchedule$sporadic extends MandateAcssDebitPaymentSchedule {const MandateAcssDebitPaymentSchedule$sporadic._();

@override String get value => 'sporadic';

@override bool operator ==(Object other) => identical(this, other) || other is MandateAcssDebitPaymentSchedule$sporadic;

@override int get hashCode => 'sporadic'.hashCode;

 }
@immutable final class MandateAcssDebitPaymentSchedule$Unknown extends MandateAcssDebitPaymentSchedule {const MandateAcssDebitPaymentSchedule$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateAcssDebitPaymentSchedule$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
