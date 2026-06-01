// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Payment_intent_payment_method_options_paramMandateOptionsPurpose {const Payment_intent_payment_method_options_paramMandateOptionsPurpose._(this.value);

factory Payment_intent_payment_method_options_paramMandateOptionsPurpose.fromJson(String json) { return switch (json) {
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
  _ => Payment_intent_payment_method_options_paramMandateOptionsPurpose._(json),
}; }

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose $empty = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose dependantSupport = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('dependant_support');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose government = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('government');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose loan = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('loan');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose mortgage = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('mortgage');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose $other = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('other');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose pension = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('pension');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose personal = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('personal');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose retail = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('retail');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose salary = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('salary');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose tax = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('tax');

static const Payment_intent_payment_method_options_paramMandateOptionsPurpose utility = Payment_intent_payment_method_options_paramMandateOptionsPurpose._('utility');

static const List<Payment_intent_payment_method_options_paramMandateOptionsPurpose> values = [$empty, dependantSupport, government, loan, mortgage, $other, pension, personal, retail, salary, tax, utility];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Payment_intent_payment_method_options_paramMandateOptionsPurpose && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Payment_intent_payment_method_options_paramMandateOptionsPurpose($value)'; } 
 }
