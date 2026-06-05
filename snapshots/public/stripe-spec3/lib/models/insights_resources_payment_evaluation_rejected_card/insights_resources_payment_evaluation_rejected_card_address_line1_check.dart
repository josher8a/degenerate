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
/// Exhaustive match on the enum value.
W when<W>({required W Function() fail, required W Function() pass, required W Function() unavailable, required W Function() unchecked, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$fail() => fail(),
      InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$pass() => pass(),
      InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unavailable() => unavailable(),
      InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unchecked() => unchecked(),
      InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fail, W Function()? pass, W Function()? unavailable, W Function()? unchecked, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$fail() => fail != null ? fail() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$pass() => pass != null ? pass() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unavailable() => unavailable != null ? unavailable() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$unchecked() => unchecked != null ? unchecked() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
