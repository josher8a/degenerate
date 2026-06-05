// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationRejectedCard (inline: CvcCheck)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Result of the CVC check.
sealed class InsightsResourcesPaymentEvaluationRejectedCardCvcCheck {const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck();

factory InsightsResourcesPaymentEvaluationRejectedCardCvcCheck.fromJson(String json) { return switch (json) {
  'fail' => fail,
  'pass' => pass,
  'unavailable' => unavailable,
  'unchecked' => unchecked,
  _ => InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck fail = InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$fail._();

static const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck pass = InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$pass._();

static const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck unavailable = InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unavailable._();

static const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck unchecked = InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unchecked._();

static const List<InsightsResourcesPaymentEvaluationRejectedCardCvcCheck> values = [fail, pass, unavailable, unchecked];

String get value;
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
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$Unknown; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationRejectedCardCvcCheck($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$fail extends InsightsResourcesPaymentEvaluationRejectedCardCvcCheck {const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$pass extends InsightsResourcesPaymentEvaluationRejectedCardCvcCheck {const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unavailable extends InsightsResourcesPaymentEvaluationRejectedCardCvcCheck {const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unavailable._();

@override String get value => 'unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unavailable;

@override int get hashCode => 'unavailable'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unchecked extends InsightsResourcesPaymentEvaluationRejectedCardCvcCheck {const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unchecked._();

@override String get value => 'unchecked';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unchecked;

@override int get hashCode => 'unchecked'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$Unknown extends InsightsResourcesPaymentEvaluationRejectedCardCvcCheck {const InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
