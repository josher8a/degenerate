// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerCashBalanceRequest (inline: Settings)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SettingsReconciliationMode {const SettingsReconciliationMode();

factory SettingsReconciliationMode.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'manual' => manual,
  'merchant_default' => merchantDefault,
  _ => SettingsReconciliationMode$Unknown(json),
}; }

static const SettingsReconciliationMode automatic = SettingsReconciliationMode$automatic._();

static const SettingsReconciliationMode manual = SettingsReconciliationMode$manual._();

static const SettingsReconciliationMode merchantDefault = SettingsReconciliationMode$merchantDefault._();

static const List<SettingsReconciliationMode> values = [automatic, manual, merchantDefault];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'manual' => 'manual',
  'merchant_default' => 'merchantDefault',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SettingsReconciliationMode$Unknown; } 
@override String toString() => 'SettingsReconciliationMode($value)';

 }
@immutable final class SettingsReconciliationMode$automatic extends SettingsReconciliationMode {const SettingsReconciliationMode$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is SettingsReconciliationMode$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class SettingsReconciliationMode$manual extends SettingsReconciliationMode {const SettingsReconciliationMode$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is SettingsReconciliationMode$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class SettingsReconciliationMode$merchantDefault extends SettingsReconciliationMode {const SettingsReconciliationMode$merchantDefault._();

@override String get value => 'merchant_default';

@override bool operator ==(Object other) => identical(this, other) || other is SettingsReconciliationMode$merchantDefault;

@override int get hashCode => 'merchant_default'.hashCode;

 }
@immutable final class SettingsReconciliationMode$Unknown extends SettingsReconciliationMode {const SettingsReconciliationMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SettingsReconciliationMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
