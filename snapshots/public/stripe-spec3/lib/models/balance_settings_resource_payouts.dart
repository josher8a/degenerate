// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceSettingsResourcePayouts

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_settings_resource_payout_schedule.dart';import 'package:pub_stripe_spec3/models/balance_settings_resource_payouts/balance_settings_resource_payouts_status.dart';/// 
@immutable final class BalanceSettingsResourcePayouts {const BalanceSettingsResourcePayouts({required this.status, this.minimumBalanceByCurrency = const Omittable.absent(), this.schedule = const Omittable.absent(), this.statementDescriptor = const Omittable.absent(), });

factory BalanceSettingsResourcePayouts.fromJson(Map<String, dynamic> json) {return BalanceSettingsResourcePayouts(
  minimumBalanceByCurrency: json.containsKey('minimum_balance_by_currency') ? Omittable((json['minimum_balance_by_currency'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as num).toInt()))) : const Omittable.absent(),
  schedule: json.containsKey('schedule') ? Omittable(json['schedule'] != null ? BalanceSettingsResourcePayoutSchedule.fromJson(json['schedule'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  statementDescriptor: json.containsKey('statement_descriptor') ? Omittable(json['statement_descriptor'] as String?) : const Omittable.absent(),
  status: BalanceSettingsResourcePayoutsStatus.fromJson(json['status'] as String),
);}

/// The minimum balance amount to retain per currency after automatic payouts. Only funds that exceed these amounts are paid out. Learn more about the [minimum balances for automatic payouts](/payouts/minimum-balances-for-automatic-payouts).
final Omittable<Map<String,int>?> minimumBalanceByCurrency;

/// Details on when funds from charges are available, and when they are paid out to an external account. See our [Setting Bank and Debit Card Payouts](https://docs.stripe.com/connect/bank-transfers#payout-information) documentation for details.
final Omittable<BalanceSettingsResourcePayoutSchedule?> schedule;

/// The text that appears on the bank account statement for payouts. If not set, this defaults to the platform's bank descriptor as set in the Dashboard.
final Omittable<String?> statementDescriptor;

/// Whether the funds in this account can be paid out.
final BalanceSettingsResourcePayoutsStatus status;

Map<String, dynamic> toJson() {return {
  if (minimumBalanceByCurrency.isPresent) 'minimum_balance_by_currency': minimumBalanceByCurrency.value,
  if (schedule.isPresent) 'schedule': schedule.value?.toJson(),
  if (statementDescriptor.isPresent) 'statement_descriptor': statementDescriptor.value,
  'status': status.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('status');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final statementDescriptor$ = statementDescriptor.value;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.runes.length > 5000) { errors.add('statementDescriptor: length must be <= 5000'); }
}
return errors;}
BalanceSettingsResourcePayouts copyWith({Omittable<Map<String,int>?>? minimumBalanceByCurrency, Omittable<BalanceSettingsResourcePayoutSchedule?>? schedule, Omittable<String?>? statementDescriptor, BalanceSettingsResourcePayoutsStatus? status, }) {return BalanceSettingsResourcePayouts(
  minimumBalanceByCurrency: minimumBalanceByCurrency ?? this.minimumBalanceByCurrency,
  schedule: schedule ?? this.schedule,
  statementDescriptor: statementDescriptor ?? this.statementDescriptor,
  status: status ?? this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is BalanceSettingsResourcePayouts &&
          minimumBalanceByCurrency == other.minimumBalanceByCurrency &&
          schedule == other.schedule &&
          statementDescriptor == other.statementDescriptor &&
          status == other.status;

@override int get hashCode => Object.hash(minimumBalanceByCurrency, schedule, statementDescriptor, status);

@override String toString() => 'BalanceSettingsResourcePayouts(minimumBalanceByCurrency: $minimumBalanceByCurrency, schedule: $schedule, statementDescriptor: $statementDescriptor, status: $status)';

}
