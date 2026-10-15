// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupIntentPaymentMethodOptionsMandateOptionsPayto

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_card/invoice_mandate_options_card_amount_type.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_payto/invoice_mandate_options_payto_purpose.dart';import 'package:pub_stripe_spec3/models/mandate_options_payto/mandate_options_payto_payment_schedule.dart';/// 
@immutable final class SetupIntentPaymentMethodOptionsMandateOptionsPayto {const SetupIntentPaymentMethodOptionsMandateOptionsPayto({this.amount = const Omittable.absent(), this.amountType = const Omittable.absent(), this.endDate = const Omittable.absent(), this.paymentSchedule = const Omittable.absent(), this.paymentsPerPeriod = const Omittable.absent(), this.purpose = const Omittable.absent(), this.startDate = const Omittable.absent(), });

factory SetupIntentPaymentMethodOptionsMandateOptionsPayto.fromJson(Map<String, dynamic> json) { return SetupIntentPaymentMethodOptionsMandateOptionsPayto(
  amount: json.containsKey('amount') ? Omittable(json['amount'] != null ? (json['amount'] as num).toInt() : null) : const Omittable.absent(),
  amountType: json.containsKey('amount_type') ? Omittable(json['amount_type'] != null ? InvoiceMandateOptionsCardAmountType.fromJson(json['amount_type'] as String) : null) : const Omittable.absent(),
  endDate: json.containsKey('end_date') ? Omittable(json['end_date'] as String?) : const Omittable.absent(),
  paymentSchedule: json.containsKey('payment_schedule') ? Omittable(json['payment_schedule'] != null ? MandateOptionsPaytoPaymentSchedule.fromJson(json['payment_schedule'] as String) : null) : const Omittable.absent(),
  paymentsPerPeriod: json.containsKey('payments_per_period') ? Omittable(json['payments_per_period'] != null ? (json['payments_per_period'] as num).toInt() : null) : const Omittable.absent(),
  purpose: json.containsKey('purpose') ? Omittable(json['purpose'] != null ? InvoiceMandateOptionsPaytoPurpose.fromJson(json['purpose'] as String) : null) : const Omittable.absent(),
  startDate: json.containsKey('start_date') ? Omittable(json['start_date'] as String?) : const Omittable.absent(),
); }

/// Amount that will be collected. It is required when `amount_type` is `fixed`.
final Omittable<int?> amount;

/// The type of amount that will be collected. The amount charged must be exact or up to the value of `amount` param for `fixed` or `maximum` type respectively. Defaults to `maximum`.
final Omittable<InvoiceMandateOptionsCardAmountType?> amountType;

/// Date, in YYYY-MM-DD format, after which payments will not be collected. Defaults to no end date.
final Omittable<String?> endDate;

/// The periodicity at which payments will be collected. Defaults to `adhoc`.
final Omittable<MandateOptionsPaytoPaymentSchedule?> paymentSchedule;

/// The number of payments that will be made during a payment period. Defaults to 1 except for when `payment_schedule` is `adhoc`. In that case, it defaults to no limit.
final Omittable<int?> paymentsPerPeriod;

/// The purpose for which payments are made. Has a default value based on your merchant category code.
final Omittable<InvoiceMandateOptionsPaytoPurpose?> purpose;

/// Date, in YYYY-MM-DD format, from which payments will be collected. Defaults to confirmation time.
final Omittable<String?> startDate;

Map<String, dynamic> toJson() { return {
  if (amount.isPresent) 'amount': amount.value,
  if (amountType.isPresent) 'amount_type': amountType.value?.toJson(),
  if (endDate.isPresent) 'end_date': endDate.value,
  if (paymentSchedule.isPresent) 'payment_schedule': paymentSchedule.value?.toJson(),
  if (paymentsPerPeriod.isPresent) 'payments_per_period': paymentsPerPeriod.value,
  if (purpose.isPresent) 'purpose': purpose.value?.toJson(),
  if (startDate.isPresent) 'start_date': startDate.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'amount_type', 'end_date', 'payment_schedule', 'payments_per_period', 'purpose', 'start_date'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final endDate$ = endDate.value;
if (endDate$ != null) {
  if (endDate$.runes.length > 5000) { errors.add('endDate: length must be <= 5000'); }
}
final startDate$ = startDate.value;
if (startDate$ != null) {
  if (startDate$.runes.length > 5000) { errors.add('startDate: length must be <= 5000'); }
}
return errors; } 
SetupIntentPaymentMethodOptionsMandateOptionsPayto copyWith({Omittable<int?>? amount, Omittable<InvoiceMandateOptionsCardAmountType?>? amountType, Omittable<String?>? endDate, Omittable<MandateOptionsPaytoPaymentSchedule?>? paymentSchedule, Omittable<int?>? paymentsPerPeriod, Omittable<InvoiceMandateOptionsPaytoPurpose?>? purpose, Omittable<String?>? startDate, }) { return SetupIntentPaymentMethodOptionsMandateOptionsPayto(
  amount: amount ?? this.amount,
  amountType: amountType ?? this.amountType,
  endDate: endDate ?? this.endDate,
  paymentSchedule: paymentSchedule ?? this.paymentSchedule,
  paymentsPerPeriod: paymentsPerPeriod ?? this.paymentsPerPeriod,
  purpose: purpose ?? this.purpose,
  startDate: startDate ?? this.startDate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentPaymentMethodOptionsMandateOptionsPayto &&
          amount == other.amount &&
          amountType == other.amountType &&
          endDate == other.endDate &&
          paymentSchedule == other.paymentSchedule &&
          paymentsPerPeriod == other.paymentsPerPeriod &&
          purpose == other.purpose &&
          startDate == other.startDate;

@override int get hashCode => Object.hash(amount, amountType, endDate, paymentSchedule, paymentsPerPeriod, purpose, startDate);

@override String toString() => 'SetupIntentPaymentMethodOptionsMandateOptionsPayto(amount: $amount, amountType: $amountType, endDate: $endDate, paymentSchedule: $paymentSchedule, paymentsPerPeriod: $paymentsPerPeriod, purpose: $purpose, startDate: $startDate)';

 }
