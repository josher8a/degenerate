// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationRejectedCard (inline: AddressLine1Check)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Result of the address line 1 check.
sealed class InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check {const InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check();

factory InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check.fromJson(String json) { return switch (json) {
  'fail' => fail,
  'pass' => pass,
  'unavailable' => unavailable,
  'unchecked' => unchecked,
  _ => InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check fail = InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$fail._();

static const InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check pass = InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$pass._();

static const InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check unavailable = InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unavailable._();

static const InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check unchecked = InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unchecked._();

static const List<InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check> values = [fail, pass, unavailable, unchecked];

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
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$Unknown; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$fail extends InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check {const InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$pass extends InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check {const InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unavailable extends InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check {const InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unavailable._();

@override String get value => 'unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unavailable;

@override int get hashCode => 'unavailable'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unchecked extends InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check {const InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unchecked._();

@override String get value => 'unchecked';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unchecked;

@override int get hashCode => 'unchecked'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$Unknown extends InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check {const InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
