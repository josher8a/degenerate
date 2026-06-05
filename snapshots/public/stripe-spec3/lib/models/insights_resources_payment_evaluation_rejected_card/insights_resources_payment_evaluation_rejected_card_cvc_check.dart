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
/// Exhaustive match on the enum value.
W when<W>({required W Function() fail, required W Function() pass, required W Function() unavailable, required W Function() unchecked, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$fail() => fail(),
      InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$pass() => pass(),
      InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unavailable() => unavailable(),
      InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unchecked() => unchecked(),
      InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fail, W Function()? pass, W Function()? unavailable, W Function()? unchecked, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$fail() => fail != null ? fail() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$pass() => pass != null ? pass() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unavailable() => unavailable != null ? unavailable() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$unchecked() => unchecked != null ? unchecked() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardCvcCheck$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
