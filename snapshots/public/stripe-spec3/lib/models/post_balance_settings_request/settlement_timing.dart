// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBalanceSettingsRequest (inline: Payments > SettlementTiming)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_balance_settings_request/delay_days_override.dart';@immutable final class SettlementTiming {const SettlementTiming({this.delayDaysOverride});

factory SettlementTiming.fromJson(Map<String, dynamic> json) {return SettlementTiming(
  delayDaysOverride: json['delay_days_override'] != null ? DelayDaysOverride.fromJson(json['delay_days_override']) : null,
);}

final DelayDaysOverride? delayDaysOverride;

Map<String, dynamic> toJson() {return {
  if (delayDaysOverride != null) 'delay_days_override': delayDaysOverride?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'delay_days_override'}.contains(key));}
SettlementTiming copyWith({DelayDaysOverride? Function()? delayDaysOverride}) {return SettlementTiming(
  delayDaysOverride: delayDaysOverride != null ? delayDaysOverride() : this.delayDaysOverride,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SettlementTiming &&
          delayDaysOverride == other.delayDaysOverride;

@override int get hashCode => delayDaysOverride.hashCode;

@override String toString() => 'SettlementTiming(delayDaysOverride: $delayDaysOverride)';

}
