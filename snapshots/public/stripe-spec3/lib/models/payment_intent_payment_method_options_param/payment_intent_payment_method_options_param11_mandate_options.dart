// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amount_details_shipping_param/amount_details_shipping_param_amount.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/mandate_options_amount_type.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/mandate_options_end_date.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/mandate_options_payment_schedule.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param_mandate_options_purpose.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payments_per_period.dart';@immutable final class PaymentIntentPaymentMethodOptionsParam11MandateOptions {const PaymentIntentPaymentMethodOptionsParam11MandateOptions({this.amount, this.amountType, this.endDate, this.paymentSchedule, this.paymentsPerPeriod, this.purpose, });

factory PaymentIntentPaymentMethodOptionsParam11MandateOptions.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam11MandateOptions(
  amount: json['amount'] != null ? OneOf2.parse(json['amount'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  amountType: json['amount_type'] != null ? MandateOptionsAmountType.fromJson(json['amount_type'] as String) : null,
  endDate: json['end_date'] != null ? OneOf2.parse(json['end_date'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  paymentSchedule: json['payment_schedule'] != null ? MandateOptionsPaymentSchedule.fromJson(json['payment_schedule'] as String) : null,
  paymentsPerPeriod: json['payments_per_period'] != null ? OneOf2.parse(json['payments_per_period'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  purpose: json['purpose'] != null ? PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose.fromJson(json['purpose'] as String) : null,
); }

final AmountDetailsShippingParamAmount? amount;

final MandateOptionsAmountType? amountType;

final MandateOptionsEndDate? endDate;

final MandateOptionsPaymentSchedule? paymentSchedule;

final PaymentsPerPeriod? paymentsPerPeriod;

final PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose? purpose;

Map<String, dynamic> toJson() { return {
  if (amount != null) 'amount': amount?.toJson(),
  if (amountType != null) 'amount_type': amountType?.toJson(),
  if (endDate != null) 'end_date': endDate?.toJson(),
  if (paymentSchedule != null) 'payment_schedule': paymentSchedule?.toJson(),
  if (paymentsPerPeriod != null) 'payments_per_period': paymentsPerPeriod?.toJson(),
  if (purpose != null) 'purpose': purpose?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'amount_type', 'end_date', 'payment_schedule', 'payments_per_period', 'purpose'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsParam11MandateOptions copyWith({AmountDetailsShippingParamAmount? Function()? amount, MandateOptionsAmountType? Function()? amountType, MandateOptionsEndDate? Function()? endDate, MandateOptionsPaymentSchedule? Function()? paymentSchedule, PaymentsPerPeriod? Function()? paymentsPerPeriod, PaymentIntentPaymentMethodOptionsParamMandateOptionsPurpose? Function()? purpose, }) { return PaymentIntentPaymentMethodOptionsParam11MandateOptions(
  amount: amount != null ? amount() : this.amount,
  amountType: amountType != null ? amountType() : this.amountType,
  endDate: endDate != null ? endDate() : this.endDate,
  paymentSchedule: paymentSchedule != null ? paymentSchedule() : this.paymentSchedule,
  paymentsPerPeriod: paymentsPerPeriod != null ? paymentsPerPeriod() : this.paymentsPerPeriod,
  purpose: purpose != null ? purpose() : this.purpose,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam11MandateOptions &&
          amount == other.amount &&
          amountType == other.amountType &&
          endDate == other.endDate &&
          paymentSchedule == other.paymentSchedule &&
          paymentsPerPeriod == other.paymentsPerPeriod &&
          purpose == other.purpose; } 
@override int get hashCode { return Object.hash(amount, amountType, endDate, paymentSchedule, paymentsPerPeriod, purpose); } 
@override String toString() { return 'PaymentIntentPaymentMethodOptionsParam11MandateOptions(amount: $amount, amountType: $amountType, endDate: $endDate, paymentSchedule: $paymentSchedule, paymentsPerPeriod: $paymentsPerPeriod, purpose: $purpose)'; } 
 }
