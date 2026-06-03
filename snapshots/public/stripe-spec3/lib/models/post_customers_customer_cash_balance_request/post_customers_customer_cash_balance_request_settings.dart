// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerCashBalanceRequest (inline: Settings)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SettingsReconciliationMode {const SettingsReconciliationMode._(this.value);

factory SettingsReconciliationMode.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'manual' => manual,
  'merchant_default' => merchantDefault,
  _ => SettingsReconciliationMode._(json),
}; }

static const SettingsReconciliationMode automatic = SettingsReconciliationMode._('automatic');

static const SettingsReconciliationMode manual = SettingsReconciliationMode._('manual');

static const SettingsReconciliationMode merchantDefault = SettingsReconciliationMode._('merchant_default');

static const List<SettingsReconciliationMode> values = [automatic, manual, merchantDefault];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'manual' => 'manual',
  'merchant_default' => 'merchantDefault',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SettingsReconciliationMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SettingsReconciliationMode($value)';

 }
@immutable final class PostCustomersCustomerCashBalanceRequestSettings {const PostCustomersCustomerCashBalanceRequestSettings({this.reconciliationMode});

factory PostCustomersCustomerCashBalanceRequestSettings.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerCashBalanceRequestSettings(
  reconciliationMode: json['reconciliation_mode'] != null ? SettingsReconciliationMode.fromJson(json['reconciliation_mode'] as String) : null,
); }

final SettingsReconciliationMode? reconciliationMode;

Map<String, dynamic> toJson() { return {
  if (reconciliationMode != null) 'reconciliation_mode': reconciliationMode?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reconciliation_mode'}.contains(key)); } 
PostCustomersCustomerCashBalanceRequestSettings copyWith({SettingsReconciliationMode? Function()? reconciliationMode}) { return PostCustomersCustomerCashBalanceRequestSettings(
  reconciliationMode: reconciliationMode != null ? reconciliationMode() : this.reconciliationMode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerCashBalanceRequestSettings &&
          reconciliationMode == other.reconciliationMode;

@override int get hashCode => reconciliationMode.hashCode;

@override String toString() => 'PostCustomersCustomerCashBalanceRequestSettings(reconciliationMode: $reconciliationMode)';

 }
