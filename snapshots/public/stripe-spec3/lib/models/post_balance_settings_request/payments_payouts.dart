// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_balance_settings_request/minimum_balance_by_currency.dart';import 'package:pub_stripe_spec3/models/post_balance_settings_request/payments_payouts_schedule.dart';@immutable final class PaymentsPayouts {const PaymentsPayouts({this.minimumBalanceByCurrency, this.schedule, this.statementDescriptor, });

factory PaymentsPayouts.fromJson(Map<String, dynamic> json) { return PaymentsPayouts(
  minimumBalanceByCurrency: json['minimum_balance_by_currency'] != null ? OneOf2.parse(json['minimum_balance_by_currency'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, OneOf2.parse(v, fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),))), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
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
PaymentsPayouts copyWith({MinimumBalanceByCurrency? Function()? minimumBalanceByCurrency, PaymentsPayoutsSchedule? Function()? schedule, String? Function()? statementDescriptor, }) { return PaymentsPayouts(
  minimumBalanceByCurrency: minimumBalanceByCurrency != null ? minimumBalanceByCurrency() : this.minimumBalanceByCurrency,
  schedule: schedule != null ? schedule() : this.schedule,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentsPayouts &&
          minimumBalanceByCurrency == other.minimumBalanceByCurrency &&
          schedule == other.schedule &&
          statementDescriptor == other.statementDescriptor; } 
@override int get hashCode { return Object.hash(minimumBalanceByCurrency, schedule, statementDescriptor); } 
@override String toString() { return 'PaymentsPayouts(minimumBalanceByCurrency: $minimumBalanceByCurrency, schedule: $schedule, statementDescriptor: $statementDescriptor)'; } 
 }
