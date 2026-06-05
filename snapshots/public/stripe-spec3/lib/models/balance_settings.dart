// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_settings_resource_payments.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class BalanceSettingsObject {const BalanceSettingsObject();

factory BalanceSettingsObject.fromJson(String json) { return switch (json) {
  'balance_settings' => balanceSettings,
  _ => BalanceSettingsObject$Unknown(json),
}; }

static const BalanceSettingsObject balanceSettings = BalanceSettingsObject$balanceSettings._();

static const List<BalanceSettingsObject> values = [balanceSettings];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'balance_settings' => 'balanceSettings',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BalanceSettingsObject$Unknown; } 
@override String toString() => 'BalanceSettingsObject($value)';

 }
@immutable final class BalanceSettingsObject$balanceSettings extends BalanceSettingsObject {const BalanceSettingsObject$balanceSettings._();

@override String get value => 'balance_settings';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceSettingsObject$balanceSettings;

@override int get hashCode => 'balance_settings'.hashCode;

 }
@immutable final class BalanceSettingsObject$Unknown extends BalanceSettingsObject {const BalanceSettingsObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BalanceSettingsObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Options for customizing account balances and payout settings for a Stripe platform’s connected accounts.
@immutable final class BalanceSettings {const BalanceSettings({required this.object, required this.payments, });

factory BalanceSettings.fromJson(Map<String, dynamic> json) { return BalanceSettings(
  object: BalanceSettingsObject.fromJson(json['object'] as String),
  payments: BalanceSettingsResourcePayments.fromJson(json['payments'] as Map<String, dynamic>),
); }

/// String representing the object's type. Objects of the same type share the same value.
final BalanceSettingsObject object;

final BalanceSettingsResourcePayments payments;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'payments': payments.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('payments'); } 
BalanceSettings copyWith({BalanceSettingsObject? object, BalanceSettingsResourcePayments? payments, }) { return BalanceSettings(
  object: object ?? this.object,
  payments: payments ?? this.payments,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BalanceSettings &&
          object == other.object &&
          payments == other.payments;

@override int get hashCode => Object.hash(object, payments);

@override String toString() => 'BalanceSettings(object: $object, payments: $payments)';

 }
