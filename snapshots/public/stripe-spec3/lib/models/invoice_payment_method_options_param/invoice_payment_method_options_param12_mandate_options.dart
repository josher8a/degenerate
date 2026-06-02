// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InvoicePaymentMethodOptionsParamMandateOptionsPurpose {const InvoicePaymentMethodOptionsParamMandateOptionsPurpose._(this.value);

factory InvoicePaymentMethodOptionsParamMandateOptionsPurpose.fromJson(String json) { return switch (json) {
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
  _ => InvoicePaymentMethodOptionsParamMandateOptionsPurpose._(json),
}; }

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose dependantSupport = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('dependant_support');

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose government = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('government');

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose loan = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('loan');

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose mortgage = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('mortgage');

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose $other = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('other');

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose pension = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('pension');

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose personal = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('personal');

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose retail = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('retail');

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose salary = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('salary');

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose tax = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('tax');

static const InvoicePaymentMethodOptionsParamMandateOptionsPurpose utility = InvoicePaymentMethodOptionsParamMandateOptionsPurpose._('utility');

static const List<InvoicePaymentMethodOptionsParamMandateOptionsPurpose> values = [dependantSupport, government, loan, mortgage, $other, pension, personal, retail, salary, tax, utility];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicePaymentMethodOptionsParamMandateOptionsPurpose && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InvoicePaymentMethodOptionsParamMandateOptionsPurpose($value)';

 }
@immutable final class InvoicePaymentMethodOptionsParam12MandateOptions {const InvoicePaymentMethodOptionsParam12MandateOptions({this.amount, this.purpose, });

factory InvoicePaymentMethodOptionsParam12MandateOptions.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParam12MandateOptions(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  purpose: json['purpose'] != null ? InvoicePaymentMethodOptionsParamMandateOptionsPurpose.fromJson(json['purpose'] as String) : null,
); }

final int? amount;

final InvoicePaymentMethodOptionsParamMandateOptionsPurpose? purpose;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (purpose != null) 'purpose': purpose?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'purpose'}.contains(key)); } 
InvoicePaymentMethodOptionsParam12MandateOptions copyWith({int? Function()? amount, InvoicePaymentMethodOptionsParamMandateOptionsPurpose? Function()? purpose, }) { return InvoicePaymentMethodOptionsParam12MandateOptions(
  amount: amount != null ? amount() : this.amount,
  purpose: purpose != null ? purpose() : this.purpose,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsParam12MandateOptions &&
          amount == other.amount &&
          purpose == other.purpose;

@override int get hashCode => Object.hash(amount, purpose);

@override String toString() => 'InvoicePaymentMethodOptionsParam12MandateOptions(amount: $amount, purpose: $purpose)';

 }
