// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountInvoicesSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account_invoices_settings/account_invoices_settings_default_account_tax_ids.dart';import 'package:pub_stripe_spec3/models/tax_id.dart';/// Whether to save the payment method after a payment is completed for a one-time invoice or a subscription invoice when the customer already has a default payment method on the hosted invoice page.
sealed class AccountInvoicesSettingsHostedPaymentMethodSave {const AccountInvoicesSettingsHostedPaymentMethodSave();

factory AccountInvoicesSettingsHostedPaymentMethodSave.fromJson(String json) { return switch (json) {
  'always' => always,
  'never' => never,
  'offer' => offer,
  _ => AccountInvoicesSettingsHostedPaymentMethodSave$Unknown(json),
}; }

static const AccountInvoicesSettingsHostedPaymentMethodSave always = AccountInvoicesSettingsHostedPaymentMethodSave$always._();

static const AccountInvoicesSettingsHostedPaymentMethodSave never = AccountInvoicesSettingsHostedPaymentMethodSave$never._();

static const AccountInvoicesSettingsHostedPaymentMethodSave offer = AccountInvoicesSettingsHostedPaymentMethodSave$offer._();

static const List<AccountInvoicesSettingsHostedPaymentMethodSave> values = [always, never, offer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'never' => 'never',
  'offer' => 'offer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountInvoicesSettingsHostedPaymentMethodSave$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() never, required W Function() offer, required W Function(String value) $unknown, }) { return switch (this) {
      AccountInvoicesSettingsHostedPaymentMethodSave$always() => always(),
      AccountInvoicesSettingsHostedPaymentMethodSave$never() => never(),
      AccountInvoicesSettingsHostedPaymentMethodSave$offer() => offer(),
      AccountInvoicesSettingsHostedPaymentMethodSave$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? never, W Function()? offer, W Function(String value)? $unknown, }) { return switch (this) {
      AccountInvoicesSettingsHostedPaymentMethodSave$always() => always != null ? always() : orElse(value),
      AccountInvoicesSettingsHostedPaymentMethodSave$never() => never != null ? never() : orElse(value),
      AccountInvoicesSettingsHostedPaymentMethodSave$offer() => offer != null ? offer() : orElse(value),
      AccountInvoicesSettingsHostedPaymentMethodSave$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountInvoicesSettingsHostedPaymentMethodSave($value)';

 }
@immutable final class AccountInvoicesSettingsHostedPaymentMethodSave$always extends AccountInvoicesSettingsHostedPaymentMethodSave {const AccountInvoicesSettingsHostedPaymentMethodSave$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is AccountInvoicesSettingsHostedPaymentMethodSave$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class AccountInvoicesSettingsHostedPaymentMethodSave$never extends AccountInvoicesSettingsHostedPaymentMethodSave {const AccountInvoicesSettingsHostedPaymentMethodSave$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is AccountInvoicesSettingsHostedPaymentMethodSave$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class AccountInvoicesSettingsHostedPaymentMethodSave$offer extends AccountInvoicesSettingsHostedPaymentMethodSave {const AccountInvoicesSettingsHostedPaymentMethodSave$offer._();

@override String get value => 'offer';

@override bool operator ==(Object other) => identical(this, other) || other is AccountInvoicesSettingsHostedPaymentMethodSave$offer;

@override int get hashCode => 'offer'.hashCode;

 }
@immutable final class AccountInvoicesSettingsHostedPaymentMethodSave$Unknown extends AccountInvoicesSettingsHostedPaymentMethodSave {const AccountInvoicesSettingsHostedPaymentMethodSave$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountInvoicesSettingsHostedPaymentMethodSave$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class AccountInvoicesSettings {const AccountInvoicesSettings({this.defaultAccountTaxIds, this.hostedPaymentMethodSave, });

factory AccountInvoicesSettings.fromJson(Map<String, dynamic> json) { return AccountInvoicesSettings(
  defaultAccountTaxIds: (json['default_account_tax_ids'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => TaxId.fromJson(v as Map<String, dynamic>),)).toList(),
  hostedPaymentMethodSave: json['hosted_payment_method_save'] != null ? AccountInvoicesSettingsHostedPaymentMethodSave.fromJson(json['hosted_payment_method_save'] as String) : null,
); }

/// The list of default Account Tax IDs to automatically include on invoices. Account Tax IDs get added when an invoice is finalized.
final List<AccountInvoicesSettingsDefaultAccountTaxIds>? defaultAccountTaxIds;

/// Whether to save the payment method after a payment is completed for a one-time invoice or a subscription invoice when the customer already has a default payment method on the hosted invoice page.
final AccountInvoicesSettingsHostedPaymentMethodSave? hostedPaymentMethodSave;

Map<String, dynamic> toJson() { return {
  if (defaultAccountTaxIds != null) 'default_account_tax_ids': defaultAccountTaxIds?.map((e) => e.toJson()).toList(),
  if (hostedPaymentMethodSave != null) 'hosted_payment_method_save': hostedPaymentMethodSave?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_account_tax_ids', 'hosted_payment_method_save'}.contains(key)); } 
AccountInvoicesSettings copyWith({List<AccountInvoicesSettingsDefaultAccountTaxIds>? Function()? defaultAccountTaxIds, AccountInvoicesSettingsHostedPaymentMethodSave? Function()? hostedPaymentMethodSave, }) { return AccountInvoicesSettings(
  defaultAccountTaxIds: defaultAccountTaxIds != null ? defaultAccountTaxIds() : this.defaultAccountTaxIds,
  hostedPaymentMethodSave: hostedPaymentMethodSave != null ? hostedPaymentMethodSave() : this.hostedPaymentMethodSave,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountInvoicesSettings &&
          listEquals(defaultAccountTaxIds, other.defaultAccountTaxIds) &&
          hostedPaymentMethodSave == other.hostedPaymentMethodSave;

@override int get hashCode => Object.hash(Object.hashAll(defaultAccountTaxIds ?? const []), hostedPaymentMethodSave);

@override String toString() => 'AccountInvoicesSettings(defaultAccountTaxIds: $defaultAccountTaxIds, hostedPaymentMethodSave: $hostedPaymentMethodSave)';

 }
