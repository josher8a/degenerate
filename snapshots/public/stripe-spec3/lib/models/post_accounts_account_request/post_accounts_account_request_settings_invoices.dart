// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/invoices_default_account_tax_ids.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/invoices_hosted_payment_method_save.dart';@immutable final class PostAccountsAccountRequestSettingsInvoices {const PostAccountsAccountRequestSettingsInvoices({this.defaultAccountTaxIds, this.hostedPaymentMethodSave, });

factory PostAccountsAccountRequestSettingsInvoices.fromJson(Map<String, dynamic> json) { return PostAccountsAccountRequestSettingsInvoices(
  defaultAccountTaxIds: json['default_account_tax_ids'] != null ? OneOf2.parse(json['default_account_tax_ids'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  hostedPaymentMethodSave: json['hosted_payment_method_save'] != null ? InvoicesHostedPaymentMethodSave.fromJson(json['hosted_payment_method_save'] as String) : null,
); }

final InvoicesDefaultAccountTaxIds? defaultAccountTaxIds;

final InvoicesHostedPaymentMethodSave? hostedPaymentMethodSave;

Map<String, dynamic> toJson() { return {
  if (defaultAccountTaxIds != null) 'default_account_tax_ids': defaultAccountTaxIds?.toJson(),
  if (hostedPaymentMethodSave != null) 'hosted_payment_method_save': hostedPaymentMethodSave?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_account_tax_ids', 'hosted_payment_method_save'}.contains(key)); } 
PostAccountsAccountRequestSettingsInvoices copyWith({InvoicesDefaultAccountTaxIds? Function()? defaultAccountTaxIds, InvoicesHostedPaymentMethodSave? Function()? hostedPaymentMethodSave, }) { return PostAccountsAccountRequestSettingsInvoices(
  defaultAccountTaxIds: defaultAccountTaxIds != null ? defaultAccountTaxIds() : this.defaultAccountTaxIds,
  hostedPaymentMethodSave: hostedPaymentMethodSave != null ? hostedPaymentMethodSave() : this.hostedPaymentMethodSave,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountsAccountRequestSettingsInvoices &&
          defaultAccountTaxIds == other.defaultAccountTaxIds &&
          hostedPaymentMethodSave == other.hostedPaymentMethodSave;

@override int get hashCode => Object.hash(defaultAccountTaxIds, hostedPaymentMethodSave);

@override String toString() => 'PostAccountsAccountRequestSettingsInvoices(defaultAccountTaxIds: $defaultAccountTaxIds, hostedPaymentMethodSave: $hostedPaymentMethodSave)';

 }
