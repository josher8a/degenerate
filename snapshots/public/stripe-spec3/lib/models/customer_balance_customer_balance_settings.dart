// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceCustomerBalanceSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The configuration for how funds that land in the customer cash balance are reconciled.
sealed class CustomerBalanceCustomerBalanceSettingsReconciliationMode {const CustomerBalanceCustomerBalanceSettingsReconciliationMode();

factory CustomerBalanceCustomerBalanceSettingsReconciliationMode.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'manual' => manual,
  _ => CustomerBalanceCustomerBalanceSettingsReconciliationMode$Unknown(json),
}; }

static const CustomerBalanceCustomerBalanceSettingsReconciliationMode automatic = CustomerBalanceCustomerBalanceSettingsReconciliationMode$automatic._();

static const CustomerBalanceCustomerBalanceSettingsReconciliationMode manual = CustomerBalanceCustomerBalanceSettingsReconciliationMode$manual._();

static const List<CustomerBalanceCustomerBalanceSettingsReconciliationMode> values = [automatic, manual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'manual' => 'manual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerBalanceCustomerBalanceSettingsReconciliationMode$Unknown; } 
@override String toString() => 'CustomerBalanceCustomerBalanceSettingsReconciliationMode($value)';

 }
@immutable final class CustomerBalanceCustomerBalanceSettingsReconciliationMode$automatic extends CustomerBalanceCustomerBalanceSettingsReconciliationMode {const CustomerBalanceCustomerBalanceSettingsReconciliationMode$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceCustomerBalanceSettingsReconciliationMode$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class CustomerBalanceCustomerBalanceSettingsReconciliationMode$manual extends CustomerBalanceCustomerBalanceSettingsReconciliationMode {const CustomerBalanceCustomerBalanceSettingsReconciliationMode$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceCustomerBalanceSettingsReconciliationMode$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class CustomerBalanceCustomerBalanceSettingsReconciliationMode$Unknown extends CustomerBalanceCustomerBalanceSettingsReconciliationMode {const CustomerBalanceCustomerBalanceSettingsReconciliationMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerBalanceCustomerBalanceSettingsReconciliationMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class CustomerBalanceCustomerBalanceSettings {const CustomerBalanceCustomerBalanceSettings({required this.reconciliationMode, required this.usingMerchantDefault, });

factory CustomerBalanceCustomerBalanceSettings.fromJson(Map<String, dynamic> json) { return CustomerBalanceCustomerBalanceSettings(
  reconciliationMode: CustomerBalanceCustomerBalanceSettingsReconciliationMode.fromJson(json['reconciliation_mode'] as String),
  usingMerchantDefault: json['using_merchant_default'] as bool,
); }

/// The configuration for how funds that land in the customer cash balance are reconciled.
final CustomerBalanceCustomerBalanceSettingsReconciliationMode reconciliationMode;

/// A flag to indicate if reconciliation mode returned is the user's default or is specific to this customer cash balance
final bool usingMerchantDefault;

Map<String, dynamic> toJson() { return {
  'reconciliation_mode': reconciliationMode.toJson(),
  'using_merchant_default': usingMerchantDefault,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reconciliation_mode') &&
      json.containsKey('using_merchant_default') && json['using_merchant_default'] is bool; } 
CustomerBalanceCustomerBalanceSettings copyWith({CustomerBalanceCustomerBalanceSettingsReconciliationMode? reconciliationMode, bool? usingMerchantDefault, }) { return CustomerBalanceCustomerBalanceSettings(
  reconciliationMode: reconciliationMode ?? this.reconciliationMode,
  usingMerchantDefault: usingMerchantDefault ?? this.usingMerchantDefault,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceCustomerBalanceSettings &&
          reconciliationMode == other.reconciliationMode &&
          usingMerchantDefault == other.usingMerchantDefault;

@override int get hashCode => Object.hash(reconciliationMode, usingMerchantDefault);

@override String toString() => 'CustomerBalanceCustomerBalanceSettings(reconciliationMode: $reconciliationMode, usingMerchantDefault: $usingMerchantDefault)';

 }
