// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/settings_payouts_schedule.dart';@immutable final class SettingsPayouts {const SettingsPayouts({this.debitNegativeBalances, this.schedule, this.statementDescriptor, });

factory SettingsPayouts.fromJson(Map<String, dynamic> json) { return SettingsPayouts(
  debitNegativeBalances: json['debit_negative_balances'] as bool?,
  schedule: json['schedule'] != null ? SettingsPayoutsSchedule.fromJson(json['schedule'] as Map<String, dynamic>) : null,
  statementDescriptor: json['statement_descriptor'] as String?,
); }

final bool? debitNegativeBalances;

final SettingsPayoutsSchedule? schedule;

final String? statementDescriptor;

Map<String, dynamic> toJson() { return {
  'debit_negative_balances': ?debitNegativeBalances,
  if (schedule != null) 'schedule': schedule?.toJson(),
  'statement_descriptor': ?statementDescriptor,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'debit_negative_balances', 'schedule', 'statement_descriptor'}.contains(key)); } 
SettingsPayouts copyWith({bool? Function()? debitNegativeBalances, SettingsPayoutsSchedule? Function()? schedule, String? Function()? statementDescriptor, }) { return SettingsPayouts(
  debitNegativeBalances: debitNegativeBalances != null ? debitNegativeBalances() : this.debitNegativeBalances,
  schedule: schedule != null ? schedule() : this.schedule,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SettingsPayouts &&
          debitNegativeBalances == other.debitNegativeBalances &&
          schedule == other.schedule &&
          statementDescriptor == other.statementDescriptor; } 
@override int get hashCode { return Object.hash(debitNegativeBalances, schedule, statementDescriptor); } 
@override String toString() { return 'SettingsPayouts(debitNegativeBalances: $debitNegativeBalances, schedule: $schedule, statementDescriptor: $statementDescriptor)'; } 
 }
