// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBalanceSettingsRequest (inline: Payments > SettlementTiming)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_balance_settings_request/delay_days_override.dart';@immutable final class SettlementTiming {const SettlementTiming({this.delayDaysOverride});

factory SettlementTiming.fromJson(Map<String, dynamic> json) { return SettlementTiming(
  delayDaysOverride: json['delay_days_override'] != null ? OneOf2.parse(json['delay_days_override'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final DelayDaysOverride? delayDaysOverride;

Map<String, dynamic> toJson() { return {
  if (delayDaysOverride != null) 'delay_days_override': delayDaysOverride?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'delay_days_override'}.contains(key)); } 
SettlementTiming copyWith({DelayDaysOverride? Function()? delayDaysOverride}) { return SettlementTiming(
  delayDaysOverride: delayDaysOverride != null ? delayDaysOverride() : this.delayDaysOverride,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SettlementTiming &&
          delayDaysOverride == other.delayDaysOverride;

@override int get hashCode => delayDaysOverride.hashCode;

@override String toString() => 'SettlementTiming(delayDaysOverride: $delayDaysOverride)';

 }
