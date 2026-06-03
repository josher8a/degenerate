// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandatePayto

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_payto/invoice_mandate_options_payto_purpose.dart';import 'package:pub_stripe_spec3/models/mandate_payto/mandate_payto_amount_type.dart';/// The periodicity at which payments will be collected. Defaults to `adhoc`.
@immutable final class MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule._(this.value);

factory MandatePaytoPaymentSchedule.fromJson(String json) { return switch (json) {
  'adhoc' => adhoc,
  'annual' => annual,
  'daily' => daily,
  'fortnightly' => fortnightly,
  'monthly' => monthly,
  'quarterly' => quarterly,
  'semi_annual' => semiAnnual,
  'weekly' => weekly,
  _ => MandatePaytoPaymentSchedule._(json),
}; }

static const MandatePaytoPaymentSchedule adhoc = MandatePaytoPaymentSchedule._('adhoc');

static const MandatePaytoPaymentSchedule annual = MandatePaytoPaymentSchedule._('annual');

static const MandatePaytoPaymentSchedule daily = MandatePaytoPaymentSchedule._('daily');

static const MandatePaytoPaymentSchedule fortnightly = MandatePaytoPaymentSchedule._('fortnightly');

static const MandatePaytoPaymentSchedule monthly = MandatePaytoPaymentSchedule._('monthly');

static const MandatePaytoPaymentSchedule quarterly = MandatePaytoPaymentSchedule._('quarterly');

static const MandatePaytoPaymentSchedule semiAnnual = MandatePaytoPaymentSchedule._('semi_annual');

static const MandatePaytoPaymentSchedule weekly = MandatePaytoPaymentSchedule._('weekly');

static const List<MandatePaytoPaymentSchedule> values = [adhoc, annual, daily, fortnightly, monthly, quarterly, semiAnnual, weekly];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'adhoc' => 'adhoc',
  'annual' => 'annual',
  'daily' => 'daily',
  'fortnightly' => 'fortnightly',
  'monthly' => 'monthly',
  'quarterly' => 'quarterly',
  'semi_annual' => 'semiAnnual',
  'weekly' => 'weekly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MandatePaytoPaymentSchedule && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MandatePaytoPaymentSchedule($value)';

 }
/// 
@immutable final class MandatePayto {const MandatePayto({required this.amountType, required this.paymentSchedule, this.amount, this.endDate, this.paymentsPerPeriod, this.purpose, this.startDate, });

factory MandatePayto.fromJson(Map<String, dynamic> json) { return MandatePayto(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  amountType: MandatePaytoAmountType.fromJson(json['amount_type'] as String),
  endDate: json['end_date'] as String?,
  paymentSchedule: MandatePaytoPaymentSchedule.fromJson(json['payment_schedule'] as String),
  paymentsPerPeriod: json['payments_per_period'] != null ? (json['payments_per_period'] as num).toInt() : null,
  purpose: json['purpose'] != null ? InvoiceMandateOptionsPaytoPurpose.fromJson(json['purpose'] as String) : null,
  startDate: json['start_date'] as String?,
); }

/// Amount that will be collected. It is required when `amount_type` is `fixed`.
final int? amount;

/// The type of amount that will be collected. The amount charged must be exact or up to the value of `amount` param for `fixed` or `maximum` type respectively. Defaults to `maximum`.
final MandatePaytoAmountType amountType;

/// Date, in YYYY-MM-DD format, after which payments will not be collected. Defaults to no end date.
final String? endDate;

/// The periodicity at which payments will be collected. Defaults to `adhoc`.
final MandatePaytoPaymentSchedule paymentSchedule;

/// The number of payments that will be made during a payment period. Defaults to 1 except for when `payment_schedule` is `adhoc`. In that case, it defaults to no limit.
final int? paymentsPerPeriod;

/// The purpose for which payments are made. Has a default value based on your merchant category code.
final InvoiceMandateOptionsPaytoPurpose? purpose;

/// Date, in YYYY-MM-DD format, from which payments will be collected. Defaults to confirmation time.
final String? startDate;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'amount_type': amountType.toJson(),
  'end_date': ?endDate,
  'payment_schedule': paymentSchedule.toJson(),
  'payments_per_period': ?paymentsPerPeriod,
  if (purpose != null) 'purpose': purpose?.toJson(),
  'start_date': ?startDate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount_type') &&
      json.containsKey('payment_schedule'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final endDate$ = endDate;
if (endDate$ != null) {
  if (endDate$.length > 5000) { errors.add('endDate: length must be <= 5000'); }
}
final startDate$ = startDate;
if (startDate$ != null) {
  if (startDate$.length > 5000) { errors.add('startDate: length must be <= 5000'); }
}
return errors; } 
MandatePayto copyWith({int? Function()? amount, MandatePaytoAmountType? amountType, String? Function()? endDate, MandatePaytoPaymentSchedule? paymentSchedule, int? Function()? paymentsPerPeriod, InvoiceMandateOptionsPaytoPurpose? Function()? purpose, String? Function()? startDate, }) { return MandatePayto(
  amount: amount != null ? amount() : this.amount,
  amountType: amountType ?? this.amountType,
  endDate: endDate != null ? endDate() : this.endDate,
  paymentSchedule: paymentSchedule ?? this.paymentSchedule,
  paymentsPerPeriod: paymentsPerPeriod != null ? paymentsPerPeriod() : this.paymentsPerPeriod,
  purpose: purpose != null ? purpose() : this.purpose,
  startDate: startDate != null ? startDate() : this.startDate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MandatePayto &&
          amount == other.amount &&
          amountType == other.amountType &&
          endDate == other.endDate &&
          paymentSchedule == other.paymentSchedule &&
          paymentsPerPeriod == other.paymentsPerPeriod &&
          purpose == other.purpose &&
          startDate == other.startDate;

@override int get hashCode => Object.hash(amount, amountType, endDate, paymentSchedule, paymentsPerPeriod, purpose, startDate);

@override String toString() => 'MandatePayto(amount: $amount, amountType: $amountType, endDate: $endDate, paymentSchedule: $paymentSchedule, paymentsPerPeriod: $paymentsPerPeriod, purpose: $purpose, startDate: $startDate)';

 }
