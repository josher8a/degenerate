// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MandateAcssDebitPaymentSchedule && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'MandateAcssDebitPaymentSchedule($value)'; } 
 }
