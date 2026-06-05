// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryFinancialAccountsFinancialAccountCloseRequest (inline: ForwardingSettings)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ForwardingSettingsType {const ForwardingSettingsType();

factory ForwardingSettingsType.fromJson(String json) { return switch (json) {
  'financial_account' => financialAccount,
  'payment_method' => paymentMethod,
  _ => ForwardingSettingsType$Unknown(json),
}; }

static const ForwardingSettingsType financialAccount = ForwardingSettingsType$financialAccount._();

static const ForwardingSettingsType paymentMethod = ForwardingSettingsType$paymentMethod._();

static const List<ForwardingSettingsType> values = [financialAccount, paymentMethod];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'financial_account' => 'financialAccount',
  'payment_method' => 'paymentMethod',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ForwardingSettingsType$Unknown; } 
@override String toString() => 'ForwardingSettingsType($value)';

 }
@immutable final class ForwardingSettingsType$financialAccount extends ForwardingSettingsType {const ForwardingSettingsType$financialAccount._();

@override String get value => 'financial_account';

@override bool operator ==(Object other) => identical(this, other) || other is ForwardingSettingsType$financialAccount;

@override int get hashCode => 'financial_account'.hashCode;

 }
@immutable final class ForwardingSettingsType$paymentMethod extends ForwardingSettingsType {const ForwardingSettingsType$paymentMethod._();

@override String get value => 'payment_method';

@override bool operator ==(Object other) => identical(this, other) || other is ForwardingSettingsType$paymentMethod;

@override int get hashCode => 'payment_method'.hashCode;

 }
@immutable final class ForwardingSettingsType$Unknown extends ForwardingSettingsType {const ForwardingSettingsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ForwardingSettingsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final paymentMethod$ = paymentMethod;
if (paymentMethod$ != null) {
  if (paymentMethod$.length > 5000) { errors.add('paymentMethod: length must be <= 5000'); }
}
return errors; } 
ForwardingSettings copyWith({String? Function()? financialAccount, String? Function()? paymentMethod, ForwardingSettingsType? type, }) { return ForwardingSettings(
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  paymentMethod: paymentMethod != null ? paymentMethod() : this.paymentMethod,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ForwardingSettings &&
          financialAccount == other.financialAccount &&
          paymentMethod == other.paymentMethod &&
          type == other.type;

@override int get hashCode => Object.hash(financialAccount, paymentMethod, type);

@override String toString() => 'ForwardingSettings(financialAccount: $financialAccount, paymentMethod: $paymentMethod, type: $type)';

 }
