// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class invoice_payment_method_options_paramMandateOptionsPurpose {const invoice_payment_method_options_paramMandateOptionsPurpose._(this.value);

factory invoice_payment_method_options_paramMandateOptionsPurpose.fromJson(String json) { return switch (json) {
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
  _ => invoice_payment_method_options_paramMandateOptionsPurpose._(json),
}; }

static const invoice_payment_method_options_paramMandateOptionsPurpose dependantSupport = invoice_payment_method_options_paramMandateOptionsPurpose._('dependant_support');

static const invoice_payment_method_options_paramMandateOptionsPurpose government = invoice_payment_method_options_paramMandateOptionsPurpose._('government');

static const invoice_payment_method_options_paramMandateOptionsPurpose loan = invoice_payment_method_options_paramMandateOptionsPurpose._('loan');

static const invoice_payment_method_options_paramMandateOptionsPurpose mortgage = invoice_payment_method_options_paramMandateOptionsPurpose._('mortgage');

static const invoice_payment_method_options_paramMandateOptionsPurpose $other = invoice_payment_method_options_paramMandateOptionsPurpose._('other');

static const invoice_payment_method_options_paramMandateOptionsPurpose pension = invoice_payment_method_options_paramMandateOptionsPurpose._('pension');

static const invoice_payment_method_options_paramMandateOptionsPurpose personal = invoice_payment_method_options_paramMandateOptionsPurpose._('personal');

static const invoice_payment_method_options_paramMandateOptionsPurpose retail = invoice_payment_method_options_paramMandateOptionsPurpose._('retail');

static const invoice_payment_method_options_paramMandateOptionsPurpose salary = invoice_payment_method_options_paramMandateOptionsPurpose._('salary');

static const invoice_payment_method_options_paramMandateOptionsPurpose tax = invoice_payment_method_options_paramMandateOptionsPurpose._('tax');

static const invoice_payment_method_options_paramMandateOptionsPurpose utility = invoice_payment_method_options_paramMandateOptionsPurpose._('utility');

static const List<invoice_payment_method_options_paramMandateOptionsPurpose> values = [dependantSupport, government, loan, mortgage, $other, pension, personal, retail, salary, tax, utility];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is invoice_payment_method_options_paramMandateOptionsPurpose && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'invoice_payment_method_options_paramMandateOptionsPurpose($value)'; } 
 }
@immutable final class InvoicePaymentMethodOptionsParam12MandateOptions {const InvoicePaymentMethodOptionsParam12MandateOptions({this.amount, this.purpose, });

factory InvoicePaymentMethodOptionsParam12MandateOptions.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParam12MandateOptions(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  purpose: json['purpose'] != null ? invoice_payment_method_options_paramMandateOptionsPurpose.fromJson(json['purpose'] as String) : null,
); }

final int? amount;

final invoice_payment_method_options_paramMandateOptionsPurpose? purpose;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (purpose != null) 'purpose': purpose?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'purpose'}.contains(key)); } 
InvoicePaymentMethodOptionsParam12MandateOptions copyWith({int Function()? amount, invoice_payment_method_options_paramMandateOptionsPurpose Function()? purpose, }) { return InvoicePaymentMethodOptionsParam12MandateOptions(
  amount: amount != null ? amount() : this.amount,
  purpose: purpose != null ? purpose() : this.purpose,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsParam12MandateOptions &&
          amount == other.amount &&
          purpose == other.purpose; } 
@override int get hashCode { return Object.hash(amount, purpose); } 
@override String toString() { return 'InvoicePaymentMethodOptionsParam12MandateOptions(amount: $amount, purpose: $purpose)'; } 
 }
