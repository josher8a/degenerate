// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionSchedulesResourceDefaultSettingsAutomaticTax

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/connect_account_reference.dart';import 'package:pub_stripe_spec3/models/schedules_phase_automatic_tax/schedules_phase_automatic_tax_disabled_reason.dart';/// 
@immutable final class SubscriptionSchedulesResourceDefaultSettingsAutomaticTax {const SubscriptionSchedulesResourceDefaultSettingsAutomaticTax({required this.enabled, this.disabledReason = const Omittable.absent(), this.liability = const Omittable.absent(), });

factory SubscriptionSchedulesResourceDefaultSettingsAutomaticTax.fromJson(Map<String, dynamic> json) {return SubscriptionSchedulesResourceDefaultSettingsAutomaticTax(
  disabledReason: json.containsKey('disabled_reason') ? Omittable(json['disabled_reason'] != null ? SchedulesPhaseAutomaticTaxDisabledReason.fromJson(json['disabled_reason'] as String) : null) : const Omittable.absent(),
  enabled: json['enabled'] as bool,
  liability: json.containsKey('liability') ? Omittable(json['liability'] != null ? ConnectAccountReference.fromJson(json['liability'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

/// If Stripe disabled automatic tax, this enum describes why.
final Omittable<SchedulesPhaseAutomaticTaxDisabledReason?> disabledReason;

/// Whether Stripe automatically computes tax on invoices created during this phase.
final bool enabled;

/// The account that's liable for tax. If set, the business address and tax registrations required to perform the tax calculation are loaded from this account. The tax transaction is returned in the report of the connected account.
final Omittable<ConnectAccountReference?> liability;

Map<String, dynamic> toJson() {return {
  if (disabledReason.isPresent) 'disabled_reason': disabledReason.value?.toJson(),
  'enabled': enabled,
  if (liability.isPresent) 'liability': liability.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('enabled') && json['enabled'] is bool;}
SubscriptionSchedulesResourceDefaultSettingsAutomaticTax copyWith({Omittable<SchedulesPhaseAutomaticTaxDisabledReason?>? disabledReason, bool? enabled, Omittable<ConnectAccountReference?>? liability, }) {return SubscriptionSchedulesResourceDefaultSettingsAutomaticTax(
  disabledReason: disabledReason ?? this.disabledReason,
  enabled: enabled ?? this.enabled,
  liability: liability ?? this.liability,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionSchedulesResourceDefaultSettingsAutomaticTax &&
          disabledReason == other.disabledReason &&
          enabled == other.enabled &&
          liability == other.liability;

@override int get hashCode => Object.hash(disabledReason, enabled, liability);

@override String toString() => 'SubscriptionSchedulesResourceDefaultSettingsAutomaticTax(disabledReason: $disabledReason, enabled: $enabled, liability: $liability)';

}
