// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationRejectedCard (inline: AddressPostalCodeCheck)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates whether the cardholder provided a postal code and if it matched the cardholder’s billing address.
sealed class InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck {const InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck();

factory InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck.fromJson(String json) { return switch (json) {
  'fail' => fail,
  'pass' => pass,
  'unavailable' => unavailable,
  'unchecked' => unchecked,
  _ => InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck fail = InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$fail._();

static const InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck pass = InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$pass._();

static const InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck unavailable = InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unavailable._();

static const InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck unchecked = InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unchecked._();

static const List<InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck> values = [fail, pass, unavailable, unchecked];

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
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fail, required W Function() pass, required W Function() unavailable, required W Function() unchecked, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$fail() => fail(),
      InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$pass() => pass(),
      InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unavailable() => unavailable(),
      InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unchecked() => unchecked(),
      InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fail, W Function()? pass, W Function()? unavailable, W Function()? unchecked, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$fail() => fail != null ? fail() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$pass() => pass != null ? pass() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unavailable() => unavailable != null ? unavailable() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unchecked() => unchecked != null ? unchecked() : orElse(value),
      InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$fail extends InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck {const InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$pass extends InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck {const InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unavailable extends InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck {const InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unavailable._();

@override String get value => 'unavailable';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unavailable;

@override int get hashCode => 'unavailable'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unchecked extends InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck {const InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unchecked._();

@override String get value => 'unchecked';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$unchecked;

@override int get hashCode => 'unchecked'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$Unknown extends InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck {const InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
