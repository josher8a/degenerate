// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_card/invoice_mandate_options_card_amount_type.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_payto/invoice_mandate_options_payto_purpose.dart';import 'package:pub_stripe_spec3/models/mandate_options_payto/mandate_options_payto_payment_schedule.dart';/// 
@immutable final class PaymentIntentPaymentMethodOptionsMandateOptionsPayto {const PaymentIntentPaymentMethodOptionsMandateOptionsPayto({this.amount, this.amountType, this.endDate, this.paymentSchedule, this.paymentsPerPeriod, this.purpose, });

factory PaymentIntentPaymentMethodOptionsMandateOptionsPayto.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsMandateOptionsPayto(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  amountType: json['amount_type'] != null ? InvoiceMandateOptionsCardAmountType.fromJson(json['amount_type'] as String) : null,
  endDate: json['end_date'] as String?,
  paymentSchedule: json['payment_schedule'] != null ? MandateOptionsPaytoPaymentSchedule.fromJson(json['payment_schedule'] as String) : null,
  paymentsPerPeriod: json['payments_per_period'] != null ? (json['payments_per_period'] as num).toInt() : null,
  purpose: json['purpose'] != null ? InvoiceMandateOptionsPaytoPurpose.fromJson(json['purpose'] as String) : null,
); }

/// Amount that will be collected. It is required when `amount_type` is `fixed`.
final int? amount;

/// The type of amount that will be collected. The amount charged must be exact or up to the value of `amount` param for `fixed` or `maximum` type respectively. Defaults to `maximum`.
final InvoiceMandateOptionsCardAmountType? amountType;

/// Date, in YYYY-MM-DD format, after which payments will not be collected. Defaults to no end date.
final String? endDate;

/// The periodicity at which payments will be collected. Defaults to `adhoc`.
final MandateOptionsPaytoPaymentSchedule? paymentSchedule;

/// The number of payments that will be made during a payment period. Defaults to 1 except for when `payment_schedule` is `adhoc`. In that case, it defaults to no limit.
final int? paymentsPerPeriod;

/// The purpose for which payments are made. Has a default value based on your merchant category code.
final InvoiceMandateOptionsPaytoPurpose? purpose;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (amountType != null) 'amount_type': amountType?.toJson(),
  'end_date': ?endDate,
  if (paymentSchedule != null) 'payment_schedule': paymentSchedule?.toJson(),
  'payments_per_period': ?paymentsPerPeriod,
  if (purpose != null) 'purpose': purpose?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'amount_type', 'end_date', 'payment_schedule', 'payments_per_period', 'purpose'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final endDate$ = endDate;
if (endDate$ != null) {
  if (endDate$.length > 5000) { errors.add('endDate: length must be <= 5000'); }
}
return errors; } 
PaymentIntentPaymentMethodOptionsMandateOptionsPayto copyWith({int? Function()? amount, InvoiceMandateOptionsCardAmountType? Function()? amountType, String? Function()? endDate, MandateOptionsPaytoPaymentSchedule? Function()? paymentSchedule, int? Function()? paymentsPerPeriod, InvoiceMandateOptionsPaytoPurpose? Function()? purpose, }) { return PaymentIntentPaymentMethodOptionsMandateOptionsPayto(
  amount: amount != null ? amount() : this.amount,
  amountType: amountType != null ? amountType() : this.amountType,
  endDate: endDate != null ? endDate() : this.endDate,
  paymentSchedule: paymentSchedule != null ? paymentSchedule() : this.paymentSchedule,
  paymentsPerPeriod: paymentsPerPeriod != null ? paymentsPerPeriod() : this.paymentsPerPeriod,
  purpose: purpose != null ? purpose() : this.purpose,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsMandateOptionsPayto &&
          amount == other.amount &&
          amountType == other.amountType &&
          endDate == other.endDate &&
          paymentSchedule == other.paymentSchedule &&
          paymentsPerPeriod == other.paymentsPerPeriod &&
          purpose == other.purpose;

@override int get hashCode => Object.hash(amount, amountType, endDate, paymentSchedule, paymentsPerPeriod, purpose);

@override String toString() => 'PaymentIntentPaymentMethodOptionsMandateOptionsPayto(amount: $amount, amountType: $amountType, endDate: $endDate, paymentSchedule: $paymentSchedule, paymentsPerPeriod: $paymentsPerPeriod, purpose: $purpose)';

 }
