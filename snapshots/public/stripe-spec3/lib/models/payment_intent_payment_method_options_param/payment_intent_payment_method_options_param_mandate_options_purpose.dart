// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class payment_intent_payment_method_options_paramMandateOptionsPurpose {const payment_intent_payment_method_options_paramMandateOptionsPurpose._(this.value);

factory payment_intent_payment_method_options_paramMandateOptionsPurpose.fromJson(String json) { return switch (json) {
  '' => $empty,
  'dependant_support' => dependantSupport,
  'government' => government,
  'loan' => loan,
  'mortgage' => mortgage,
  'other' => $other,
  'pension' => pension,
  'personal' => personal,
  'retail' => retail,
  'salary' => salary,
  'tax' => tax,
  'utility' => utility,
  _ => payment_intent_payment_method_options_paramMandateOptionsPurpose._(json),
}; }

static const payment_intent_payment_method_options_paramMandateOptionsPurpose $empty = payment_intent_payment_method_options_paramMandateOptionsPurpose._('');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose dependantSupport = payment_intent_payment_method_options_paramMandateOptionsPurpose._('dependant_support');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose government = payment_intent_payment_method_options_paramMandateOptionsPurpose._('government');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose loan = payment_intent_payment_method_options_paramMandateOptionsPurpose._('loan');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose mortgage = payment_intent_payment_method_options_paramMandateOptionsPurpose._('mortgage');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose $other = payment_intent_payment_method_options_paramMandateOptionsPurpose._('other');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose pension = payment_intent_payment_method_options_paramMandateOptionsPurpose._('pension');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose personal = payment_intent_payment_method_options_paramMandateOptionsPurpose._('personal');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose retail = payment_intent_payment_method_options_paramMandateOptionsPurpose._('retail');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose salary = payment_intent_payment_method_options_paramMandateOptionsPurpose._('salary');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose tax = payment_intent_payment_method_options_paramMandateOptionsPurpose._('tax');

static const payment_intent_payment_method_options_paramMandateOptionsPurpose utility = payment_intent_payment_method_options_paramMandateOptionsPurpose._('utility');

static const List<payment_intent_payment_method_options_paramMandateOptionsPurpose> values = [$empty, dependantSupport, government, loan, mortgage, $other, pension, personal, retail, salary, tax, utility];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is payment_intent_payment_method_options_paramMandateOptionsPurpose && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'payment_intent_payment_method_options_paramMandateOptionsPurpose($value)'; } 
 }
