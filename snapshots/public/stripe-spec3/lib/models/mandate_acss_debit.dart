// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/default_for.dart';import 'package:pub_stripe_spec3/models/mandate_acss_debit/mandate_acss_debit_payment_schedule.dart';import 'package:pub_stripe_spec3/models/mandate_acss_debit/mandate_acss_debit_transaction_type.dart';/// 
@immutable final class MandateAcssDebit {const MandateAcssDebit({required this.paymentSchedule, required this.transactionType, this.defaultFor, this.intervalDescription, });

factory MandateAcssDebit.fromJson(Map<String, dynamic> json) { return MandateAcssDebit(
  defaultFor: (json['default_for'] as List<dynamic>?)?.map((e) => DefaultFor.fromJson(e as String)).toList(),
  intervalDescription: json['interval_description'] as String?,
  paymentSchedule: MandateAcssDebitPaymentSchedule.fromJson(json['payment_schedule'] as String),
  transactionType: MandateAcssDebitTransactionType.fromJson(json['transaction_type'] as String),
); }

/// List of Stripe products where this mandate can be selected automatically.
final List<DefaultFor>? defaultFor;

/// Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
final String? intervalDescription;

/// Payment schedule for the mandate.
final MandateAcssDebitPaymentSchedule paymentSchedule;

/// Transaction type of the mandate.
final MandateAcssDebitTransactionType transactionType;

Map<String, dynamic> toJson() { return {
  if (defaultFor != null) 'default_for': defaultFor?.map((e) => e.toJson()).toList(),
  'interval_description': ?intervalDescription,
  'payment_schedule': paymentSchedule.toJson(),
  'transaction_type': transactionType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_schedule') &&
      json.containsKey('transaction_type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final intervalDescription$ = intervalDescription;
if (intervalDescription$ != null) {
  if (intervalDescription$.length > 5000) { errors.add('intervalDescription: length must be <= 5000'); }
}
return errors; } 
MandateAcssDebit copyWith({List<DefaultFor>? Function()? defaultFor, String? Function()? intervalDescription, MandateAcssDebitPaymentSchedule? paymentSchedule, MandateAcssDebitTransactionType? transactionType, }) { return MandateAcssDebit(
  defaultFor: defaultFor != null ? defaultFor() : this.defaultFor,
  intervalDescription: intervalDescription != null ? intervalDescription() : this.intervalDescription,
  paymentSchedule: paymentSchedule ?? this.paymentSchedule,
  transactionType: transactionType ?? this.transactionType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MandateAcssDebit &&
          listEquals(defaultFor, other.defaultFor) &&
          intervalDescription == other.intervalDescription &&
          paymentSchedule == other.paymentSchedule &&
          transactionType == other.transactionType;

@override int get hashCode => Object.hash(Object.hashAll(defaultFor ?? const []), intervalDescription, paymentSchedule, transactionType);

@override String toString() => 'MandateAcssDebit(defaultFor: $defaultFor, intervalDescription: $intervalDescription, paymentSchedule: $paymentSchedule, transactionType: $transactionType)';

 }
