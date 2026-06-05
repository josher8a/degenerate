// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccountsResourceAbaToggleSettings (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the Feature is operational.
sealed class TreasuryFinancialAccountsResourceAbaToggleSettingsStatus {const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus();

factory TreasuryFinancialAccountsResourceAbaToggleSettingsStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'pending' => pending,
  'restricted' => restricted,
  _ => TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$Unknown(json),
}; }

static const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus active = TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$active._();

static const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus pending = TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$pending._();

static const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus restricted = TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$restricted._();

static const List<TreasuryFinancialAccountsResourceAbaToggleSettingsStatus> values = [active, pending, restricted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'pending' => 'pending',
  'restricted' => 'restricted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() pending, required W Function() restricted, required W Function(String value) $unknown, }) { return switch (this) {
      TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$active() => active(),
      TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$pending() => pending(),
      TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$restricted() => restricted(),
      TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? pending, W Function()? restricted, W Function(String value)? $unknown, }) { return switch (this) {
      TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$active() => active != null ? active() : orElse(value),
      TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$pending() => pending != null ? pending() : orElse(value),
      TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$restricted() => restricted != null ? restricted() : orElse(value),
      TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasuryFinancialAccountsResourceAbaToggleSettingsStatus($value)';

 }
@immutable final class TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$active extends TreasuryFinancialAccountsResourceAbaToggleSettingsStatus {const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$pending extends TreasuryFinancialAccountsResourceAbaToggleSettingsStatus {const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$restricted extends TreasuryFinancialAccountsResourceAbaToggleSettingsStatus {const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$restricted._();

@override String get value => 'restricted';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$restricted;

@override int get hashCode => 'restricted'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$Unknown extends TreasuryFinancialAccountsResourceAbaToggleSettingsStatus {const TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountsResourceAbaToggleSettingsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
