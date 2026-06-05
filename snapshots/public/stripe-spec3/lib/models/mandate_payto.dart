// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandatePayto

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_payto/invoice_mandate_options_payto_purpose.dart';import 'package:pub_stripe_spec3/models/mandate_payto/mandate_payto_amount_type.dart';/// The periodicity at which payments will be collected. Defaults to `adhoc`.
sealed class MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule();

factory MandatePaytoPaymentSchedule.fromJson(String json) { return switch (json) {
  'adhoc' => adhoc,
  'annual' => annual,
  'daily' => daily,
  'fortnightly' => fortnightly,
  'monthly' => monthly,
  'quarterly' => quarterly,
  'semi_annual' => semiAnnual,
  'weekly' => weekly,
  _ => MandatePaytoPaymentSchedule$Unknown(json),
}; }

static const MandatePaytoPaymentSchedule adhoc = MandatePaytoPaymentSchedule$adhoc._();

static const MandatePaytoPaymentSchedule annual = MandatePaytoPaymentSchedule$annual._();

static const MandatePaytoPaymentSchedule daily = MandatePaytoPaymentSchedule$daily._();

static const MandatePaytoPaymentSchedule fortnightly = MandatePaytoPaymentSchedule$fortnightly._();

static const MandatePaytoPaymentSchedule monthly = MandatePaytoPaymentSchedule$monthly._();

static const MandatePaytoPaymentSchedule quarterly = MandatePaytoPaymentSchedule$quarterly._();

static const MandatePaytoPaymentSchedule semiAnnual = MandatePaytoPaymentSchedule$semiAnnual._();

static const MandatePaytoPaymentSchedule weekly = MandatePaytoPaymentSchedule$weekly._();

static const List<MandatePaytoPaymentSchedule> values = [adhoc, annual, daily, fortnightly, monthly, quarterly, semiAnnual, weekly];

String get value;
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
bool get isUnknown { return this is MandatePaytoPaymentSchedule$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() adhoc, required W Function() annual, required W Function() daily, required W Function() fortnightly, required W Function() monthly, required W Function() quarterly, required W Function() semiAnnual, required W Function() weekly, required W Function(String value) $unknown, }) { return switch (this) {
      MandatePaytoPaymentSchedule$adhoc() => adhoc(),
      MandatePaytoPaymentSchedule$annual() => annual(),
      MandatePaytoPaymentSchedule$daily() => daily(),
      MandatePaytoPaymentSchedule$fortnightly() => fortnightly(),
      MandatePaytoPaymentSchedule$monthly() => monthly(),
      MandatePaytoPaymentSchedule$quarterly() => quarterly(),
      MandatePaytoPaymentSchedule$semiAnnual() => semiAnnual(),
      MandatePaytoPaymentSchedule$weekly() => weekly(),
      MandatePaytoPaymentSchedule$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? adhoc, W Function()? annual, W Function()? daily, W Function()? fortnightly, W Function()? monthly, W Function()? quarterly, W Function()? semiAnnual, W Function()? weekly, W Function(String value)? $unknown, }) { return switch (this) {
      MandatePaytoPaymentSchedule$adhoc() => adhoc != null ? adhoc() : orElse(value),
      MandatePaytoPaymentSchedule$annual() => annual != null ? annual() : orElse(value),
      MandatePaytoPaymentSchedule$daily() => daily != null ? daily() : orElse(value),
      MandatePaytoPaymentSchedule$fortnightly() => fortnightly != null ? fortnightly() : orElse(value),
      MandatePaytoPaymentSchedule$monthly() => monthly != null ? monthly() : orElse(value),
      MandatePaytoPaymentSchedule$quarterly() => quarterly != null ? quarterly() : orElse(value),
      MandatePaytoPaymentSchedule$semiAnnual() => semiAnnual != null ? semiAnnual() : orElse(value),
      MandatePaytoPaymentSchedule$weekly() => weekly != null ? weekly() : orElse(value),
      MandatePaytoPaymentSchedule$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MandatePaytoPaymentSchedule($value)';

 }
@immutable final class MandatePaytoPaymentSchedule$adhoc extends MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule$adhoc._();

@override String get value => 'adhoc';

@override bool operator ==(Object other) => identical(this, other) || other is MandatePaytoPaymentSchedule$adhoc;

@override int get hashCode => 'adhoc'.hashCode;

 }
@immutable final class MandatePaytoPaymentSchedule$annual extends MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule$annual._();

@override String get value => 'annual';

@override bool operator ==(Object other) => identical(this, other) || other is MandatePaytoPaymentSchedule$annual;

@override int get hashCode => 'annual'.hashCode;

 }
@immutable final class MandatePaytoPaymentSchedule$daily extends MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule$daily._();

@override String get value => 'daily';

@override bool operator ==(Object other) => identical(this, other) || other is MandatePaytoPaymentSchedule$daily;

@override int get hashCode => 'daily'.hashCode;

 }
@immutable final class MandatePaytoPaymentSchedule$fortnightly extends MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule$fortnightly._();

@override String get value => 'fortnightly';

@override bool operator ==(Object other) => identical(this, other) || other is MandatePaytoPaymentSchedule$fortnightly;

@override int get hashCode => 'fortnightly'.hashCode;

 }
@immutable final class MandatePaytoPaymentSchedule$monthly extends MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule$monthly._();

@override String get value => 'monthly';

@override bool operator ==(Object other) => identical(this, other) || other is MandatePaytoPaymentSchedule$monthly;

@override int get hashCode => 'monthly'.hashCode;

 }
@immutable final class MandatePaytoPaymentSchedule$quarterly extends MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule$quarterly._();

@override String get value => 'quarterly';

@override bool operator ==(Object other) => identical(this, other) || other is MandatePaytoPaymentSchedule$quarterly;

@override int get hashCode => 'quarterly'.hashCode;

 }
@immutable final class MandatePaytoPaymentSchedule$semiAnnual extends MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule$semiAnnual._();

@override String get value => 'semi_annual';

@override bool operator ==(Object other) => identical(this, other) || other is MandatePaytoPaymentSchedule$semiAnnual;

@override int get hashCode => 'semi_annual'.hashCode;

 }
@immutable final class MandatePaytoPaymentSchedule$weekly extends MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule$weekly._();

@override String get value => 'weekly';

@override bool operator ==(Object other) => identical(this, other) || other is MandatePaytoPaymentSchedule$weekly;

@override int get hashCode => 'weekly'.hashCode;

 }
@immutable final class MandatePaytoPaymentSchedule$Unknown extends MandatePaytoPaymentSchedule {const MandatePaytoPaymentSchedule$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandatePaytoPaymentSchedule$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
