// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Invoice_payment_method_options_paramMandateOptionsPurpose {const Invoice_payment_method_options_paramMandateOptionsPurpose._(this.value);

factory Invoice_payment_method_options_paramMandateOptionsPurpose.fromJson(String json) { return switch (json) {
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
  _ => Invoice_payment_method_options_paramMandateOptionsPurpose._(json),
}; }

static const Invoice_payment_method_options_paramMandateOptionsPurpose dependantSupport = Invoice_payment_method_options_paramMandateOptionsPurpose._('dependant_support');

static const Invoice_payment_method_options_paramMandateOptionsPurpose government = Invoice_payment_method_options_paramMandateOptionsPurpose._('government');

static const Invoice_payment_method_options_paramMandateOptionsPurpose loan = Invoice_payment_method_options_paramMandateOptionsPurpose._('loan');

static const Invoice_payment_method_options_paramMandateOptionsPurpose mortgage = Invoice_payment_method_options_paramMandateOptionsPurpose._('mortgage');

static const Invoice_payment_method_options_paramMandateOptionsPurpose $other = Invoice_payment_method_options_paramMandateOptionsPurpose._('other');

static const Invoice_payment_method_options_paramMandateOptionsPurpose pension = Invoice_payment_method_options_paramMandateOptionsPurpose._('pension');

static const Invoice_payment_method_options_paramMandateOptionsPurpose personal = Invoice_payment_method_options_paramMandateOptionsPurpose._('personal');

static const Invoice_payment_method_options_paramMandateOptionsPurpose retail = Invoice_payment_method_options_paramMandateOptionsPurpose._('retail');

static const Invoice_payment_method_options_paramMandateOptionsPurpose salary = Invoice_payment_method_options_paramMandateOptionsPurpose._('salary');

static const Invoice_payment_method_options_paramMandateOptionsPurpose tax = Invoice_payment_method_options_paramMandateOptionsPurpose._('tax');

static const Invoice_payment_method_options_paramMandateOptionsPurpose utility = Invoice_payment_method_options_paramMandateOptionsPurpose._('utility');

static const List<Invoice_payment_method_options_paramMandateOptionsPurpose> values = [dependantSupport, government, loan, mortgage, $other, pension, personal, retail, salary, tax, utility];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Invoice_payment_method_options_paramMandateOptionsPurpose && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Invoice_payment_method_options_paramMandateOptionsPurpose($value)'; } 
 }
@immutable final class InvoicePaymentMethodOptionsParam12MandateOptions {const InvoicePaymentMethodOptionsParam12MandateOptions({this.amount, this.purpose, });

factory InvoicePaymentMethodOptionsParam12MandateOptions.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParam12MandateOptions(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  purpose: json['purpose'] != null ? Invoice_payment_method_options_paramMandateOptionsPurpose.fromJson(json['purpose'] as String) : null,
); }

final int? amount;

final Invoice_payment_method_options_paramMandateOptionsPurpose? purpose;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (purpose != null) 'purpose': purpose?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'purpose'}.contains(key)); } 
InvoicePaymentMethodOptionsParam12MandateOptions copyWith({int Function()? amount, Invoice_payment_method_options_paramMandateOptionsPurpose Function()? purpose, }) { return InvoicePaymentMethodOptionsParam12MandateOptions(
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
