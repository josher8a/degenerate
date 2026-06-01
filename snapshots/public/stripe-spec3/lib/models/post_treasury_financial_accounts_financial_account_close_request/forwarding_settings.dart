// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ForwardingSettingsType {const ForwardingSettingsType._(this.value);

factory ForwardingSettingsType.fromJson(String json) { return switch (json) {
  'financial_account' => financialAccount,
  'payment_method' => paymentMethod,
  _ => ForwardingSettingsType._(json),
}; }

static const ForwardingSettingsType financialAccount = ForwardingSettingsType._('financial_account');

static const ForwardingSettingsType paymentMethod = ForwardingSettingsType._('payment_method');

static const List<ForwardingSettingsType> values = [financialAccount, paymentMethod];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ForwardingSettingsType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ForwardingSettingsType($value)'; } 
 }
/// A different bank account where funds can be deposited/debited in order to get the closing FA's balance to $0
@immutable final class ForwardingSettings {const ForwardingSettings({required this.type, this.financialAccount, this.paymentMethod, });

factory ForwardingSettings.fromJson(Map<String, dynamic> json) { return ForwardingSettings(
  financialAccount: json['financial_account'] as String?,
  paymentMethod: json['payment_method'] as String?,
  type: ForwardingSettingsType.fromJson(json['type'] as String),
); }

final String? financialAccount;

final String? paymentMethod;

final ForwardingSettingsType type;

Map<String, dynamic> toJson() { return {
  'financial_account': ?financialAccount,
  'payment_method': ?paymentMethod,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ForwardingSettings copyWith({String Function()? financialAccount, String Function()? paymentMethod, ForwardingSettingsType? type, }) { return ForwardingSettings(
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  paymentMethod: paymentMethod != null ? paymentMethod() : this.paymentMethod,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ForwardingSettings &&
          financialAccount == other.financialAccount &&
          paymentMethod == other.paymentMethod &&
          type == other.type; } 
@override int get hashCode { return Object.hash(financialAccount, paymentMethod, type); } 
@override String toString() { return 'ForwardingSettings(financialAccount: $financialAccount, paymentMethod: $paymentMethod, type: $type)'; } 
 }
