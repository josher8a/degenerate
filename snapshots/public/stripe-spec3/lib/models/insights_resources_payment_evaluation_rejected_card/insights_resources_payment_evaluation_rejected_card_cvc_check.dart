// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationRejectedCard (inline: CvcCheck)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Result of the CVC check.
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardCvcCheck {const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck._(this.value);

factory InsightsResourcesPaymentEvaluationRejectedCardCvcCheck.fromJson(String json) { return switch (json) {
  'fail' => fail,
  'pass' => pass,
  'unavailable' => unavailable,
  'unchecked' => unchecked,
  _ => InsightsResourcesPaymentEvaluationRejectedCardCvcCheck._(json),
}; }

static const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck fail = InsightsResourcesPaymentEvaluationRejectedCardCvcCheck._('fail');

static const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck pass = InsightsResourcesPaymentEvaluationRejectedCardCvcCheck._('pass');

static const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck unavailable = InsightsResourcesPaymentEvaluationRejectedCardCvcCheck._('unavailable');

static const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck unchecked = InsightsResourcesPaymentEvaluationRejectedCardCvcCheck._('unchecked');

static const List<InsightsResourcesPaymentEvaluationRejectedCardCvcCheck> values = [fail, pass, unavailable, unchecked];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fail' => 'fail',
  'pass' => 'pass',
  'unavailable' => 'unavailable',
  'unchecked' => 'unchecked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationRejectedCardCvcCheck && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InsightsResourcesPaymentEvaluationRejectedCardCvcCheck($value)';

 }
