// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationMoneyMovementCard (inline: CustomerPresence)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes the presence of the customer during the payment.
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence {const InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence._(this.value);

factory InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence._(json),
}; }

static const InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence offSession = InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence._('off_session');

static const InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence onSession = InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence._('on_session');

static const List<InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence> values = [offSession, onSession];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence($value)';

 }
