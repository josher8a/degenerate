// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccountsResourceAbaToggleSettings (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the Feature is operational.
@immutable final class TreasuryFinancialAccountsResourceAbaToggleSettingsStatus {const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus._(this.value);

factory TreasuryFinancialAccountsResourceAbaToggleSettingsStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'pending' => pending,
  'restricted' => restricted,
  _ => TreasuryFinancialAccountsResourceAbaToggleSettingsStatus._(json),
}; }

static const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus active = TreasuryFinancialAccountsResourceAbaToggleSettingsStatus._('active');

static const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus pending = TreasuryFinancialAccountsResourceAbaToggleSettingsStatus._('pending');

static const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus restricted = TreasuryFinancialAccountsResourceAbaToggleSettingsStatus._('restricted');

static const List<TreasuryFinancialAccountsResourceAbaToggleSettingsStatus> values = [active, pending, restricted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'pending' => 'pending',
  'restricted' => 'restricted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountsResourceAbaToggleSettingsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TreasuryFinancialAccountsResourceAbaToggleSettingsStatus($value)';

 }
