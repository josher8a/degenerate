// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_aba_toggle_settings/treasury_financial_accounts_resource_aba_toggle_settings_status.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_toggles_setting_status_details.dart';/// Toggle settings for enabling/disabling a feature
@immutable final class TreasuryFinancialAccountsResourceToggleSettings {const TreasuryFinancialAccountsResourceToggleSettings({required this.requested, required this.status, required this.statusDetails, });

factory TreasuryFinancialAccountsResourceToggleSettings.fromJson(Map<String, dynamic> json) { return TreasuryFinancialAccountsResourceToggleSettings(
  requested: json['requested'] as bool,
  status: TreasuryFinancialAccountsResourceAbaToggleSettingsStatus.fromJson(json['status'] as String),
  statusDetails: (json['status_details'] as List<dynamic>).map((e) => TreasuryFinancialAccountsResourceTogglesSettingStatusDetails.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Whether the FinancialAccount should have the Feature.
final bool requested;

/// Whether the Feature is operational.
final TreasuryFinancialAccountsResourceAbaToggleSettingsStatus status;

/// Additional details; includes at least one entry when the status is not `active`.
final List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails> statusDetails;

Map<String, dynamic> toJson() { return {
  'requested': requested,
  'status': status.toJson(),
  'status_details': statusDetails.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requested') && json['requested'] is bool &&
      json.containsKey('status') &&
      json.containsKey('status_details'); } 
TreasuryFinancialAccountsResourceToggleSettings copyWith({bool? requested, TreasuryFinancialAccountsResourceAbaToggleSettingsStatus? status, List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetails>? statusDetails, }) { return TreasuryFinancialAccountsResourceToggleSettings(
  requested: requested ?? this.requested,
  status: status ?? this.status,
  statusDetails: statusDetails ?? this.statusDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryFinancialAccountsResourceToggleSettings &&
          requested == other.requested &&
          status == other.status &&
          listEquals(statusDetails, other.statusDetails);

@override int get hashCode => Object.hash(requested, status, Object.hashAll(statusDetails));

@override String toString() => 'TreasuryFinancialAccountsResourceToggleSettings(requested: $requested, status: $status, statusDetails: $statusDetails)';

 }
