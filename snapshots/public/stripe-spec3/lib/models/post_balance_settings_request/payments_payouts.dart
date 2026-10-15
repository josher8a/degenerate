// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBalanceSettingsRequest (inline: Payments > Payouts)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_balance_settings_request/minimum_balance_by_currency.dart';import 'package:pub_stripe_spec3/models/post_balance_settings_request/payments_payouts_schedule.dart';@immutable final class PaymentsPayouts {const PaymentsPayouts({this.minimumBalanceByCurrency, this.schedule, this.statementDescriptor, });

factory PaymentsPayouts.fromJson(Map<String, dynamic> json) { return PaymentsPayouts(
  minimumBalanceByCurrency: json['minimum_balance_by_currency'] != null ? MinimumBalanceByCurrency.fromJson(json['minimum_balance_by_currency']) : null,
  schedule: json['schedule'] != null ? PaymentsPayoutsSchedule.fromJson(json['schedule'] as Map<String, dynamic>) : null,
  statementDescriptor: json['statement_descriptor'] as String?,
); }

final MinimumBalanceByCurrency? minimumBalanceByCurrency;

final PaymentsPayoutsSchedule? schedule;

final String? statementDescriptor;

Map<String, dynamic> toJson() { return {
  if (minimumBalanceByCurrency != null) 'minimum_balance_by_currency': minimumBalanceByCurrency?.toJson(),
  if (schedule != null) 'schedule': schedule?.toJson(),
  'statement_descriptor': ?statementDescriptor,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'minimum_balance_by_currency', 'schedule', 'statement_descriptor'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final statementDescriptor$ = statementDescriptor;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.runes.length > 22) { errors.add('statementDescriptor: length must be <= 22'); }
}
return errors; } 
PaymentsPayouts copyWith({MinimumBalanceByCurrency? Function()? minimumBalanceByCurrency, PaymentsPayoutsSchedule? Function()? schedule, String? Function()? statementDescriptor, }) { return PaymentsPayouts(
  minimumBalanceByCurrency: minimumBalanceByCurrency != null ? minimumBalanceByCurrency() : this.minimumBalanceByCurrency,
  schedule: schedule != null ? schedule() : this.schedule,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPayouts &&
          minimumBalanceByCurrency == other.minimumBalanceByCurrency &&
          schedule == other.schedule &&
          statementDescriptor == other.statementDescriptor;

@override int get hashCode => Object.hash(minimumBalanceByCurrency, schedule, statementDescriptor);

@override String toString() => 'PaymentsPayouts(minimumBalanceByCurrency: $minimumBalanceByCurrency, schedule: $schedule, statementDescriptor: $statementDescriptor)';

 }
