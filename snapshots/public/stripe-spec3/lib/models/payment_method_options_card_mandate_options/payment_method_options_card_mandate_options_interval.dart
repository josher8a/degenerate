// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
@immutable final class PaymentMethodOptionsCardMandateOptionsInterval {const PaymentMethodOptionsCardMandateOptionsInterval._(this.value);

factory PaymentMethodOptionsCardMandateOptionsInterval.fromJson(String json) { return switch (json) {
  'day' => day,
  'month' => month,
  'sporadic' => sporadic,
  'week' => week,
  'year' => year,
  _ => PaymentMethodOptionsCardMandateOptionsInterval._(json),
}; }

static const PaymentMethodOptionsCardMandateOptionsInterval day = PaymentMethodOptionsCardMandateOptionsInterval._('day');

static const PaymentMethodOptionsCardMandateOptionsInterval month = PaymentMethodOptionsCardMandateOptionsInterval._('month');

static const PaymentMethodOptionsCardMandateOptionsInterval sporadic = PaymentMethodOptionsCardMandateOptionsInterval._('sporadic');

static const PaymentMethodOptionsCardMandateOptionsInterval week = PaymentMethodOptionsCardMandateOptionsInterval._('week');

static const PaymentMethodOptionsCardMandateOptionsInterval year = PaymentMethodOptionsCardMandateOptionsInterval._('year');

static const List<PaymentMethodOptionsCardMandateOptionsInterval> values = [day, month, sporadic, week, year];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodOptionsCardMandateOptionsInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentMethodOptionsCardMandateOptionsInterval($value)';

 }
