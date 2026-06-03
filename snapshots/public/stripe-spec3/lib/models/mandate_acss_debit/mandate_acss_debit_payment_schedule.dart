// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandateAcssDebit (inline: PaymentSchedule)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Payment schedule for the mandate.
@immutable final class MandateAcssDebitPaymentSchedule {const MandateAcssDebitPaymentSchedule._(this.value);

factory MandateAcssDebitPaymentSchedule.fromJson(String json) { return switch (json) {
  'combined' => combined,
  'interval' => interval,
  'sporadic' => sporadic,
  _ => MandateAcssDebitPaymentSchedule._(json),
}; }

static const MandateAcssDebitPaymentSchedule combined = MandateAcssDebitPaymentSchedule._('combined');

static const MandateAcssDebitPaymentSchedule interval = MandateAcssDebitPaymentSchedule._('interval');

static const MandateAcssDebitPaymentSchedule sporadic = MandateAcssDebitPaymentSchedule._('sporadic');

static const List<MandateAcssDebitPaymentSchedule> values = [combined, interval, sporadic];

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
    other is MandateAcssDebitPaymentSchedule && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MandateAcssDebitPaymentSchedule($value)';

 }
