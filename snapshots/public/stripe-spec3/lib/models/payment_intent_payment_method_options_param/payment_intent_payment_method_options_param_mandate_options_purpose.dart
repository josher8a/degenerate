// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam (inline: MandateOptions > Purpose)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose {const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._(this.value);

factory PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose.fromJson(String json) { return switch (json) {
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
  _ => PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._(json),
}; }

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose $empty = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose dependantSupport = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('dependant_support');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose government = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('government');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose loan = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('loan');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose mortgage = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('mortgage');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose $other = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('other');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose pension = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('pension');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose personal = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('personal');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose retail = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('retail');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose salary = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('salary');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose tax = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('tax');

static const PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose utility = PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose._('utility');

static const List<PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose> values = [$empty, dependantSupport, government, loan, mortgage, $other, pension, personal, retail, salary, tax, utility];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose($value)';

 }
