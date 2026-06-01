// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/issuer.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_account_tax_ids.dart';@immutable final class DefaultSettingsInvoiceSettings {const DefaultSettingsInvoiceSettings({this.accountTaxIds, this.daysUntilDue, this.issuer, });

factory DefaultSettingsInvoiceSettings.fromJson(Map<String, dynamic> json) { return DefaultSettingsInvoiceSettings(
  accountTaxIds: json['account_tax_ids'] != null ? OneOf2.parse(json['account_tax_ids'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  daysUntilDue: json['days_until_due'] != null ? (json['days_until_due'] as num).toInt() : null,
  issuer: json['issuer'] != null ? Issuer.fromJson(json['issuer'] as Map<String, dynamic>) : null,
); }

final PostInvoicesInvoiceRequestAccountTaxIds? accountTaxIds;

final int? daysUntilDue;

final Issuer? issuer;

Map<String, dynamic> toJson() { return {
  if (accountTaxIds != null) 'account_tax_ids': accountTaxIds?.toJson(),
  'days_until_due': ?daysUntilDue,
  if (issuer != null) 'issuer': issuer?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_tax_ids', 'days_until_due', 'issuer'}.contains(key)); } 
DefaultSettingsInvoiceSettings copyWith({PostInvoicesInvoiceRequestAccountTaxIds? Function()? accountTaxIds, int? Function()? daysUntilDue, Issuer? Function()? issuer, }) { return DefaultSettingsInvoiceSettings(
  accountTaxIds: accountTaxIds != null ? accountTaxIds() : this.accountTaxIds,
  daysUntilDue: daysUntilDue != null ? daysUntilDue() : this.daysUntilDue,
  issuer: issuer != null ? issuer() : this.issuer,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DefaultSettingsInvoiceSettings &&
          accountTaxIds == other.accountTaxIds &&
          daysUntilDue == other.daysUntilDue &&
          issuer == other.issuer; } 
@override int get hashCode { return Object.hash(accountTaxIds, daysUntilDue, issuer); } 
@override String toString() { return 'DefaultSettingsInvoiceSettings(accountTaxIds: $accountTaxIds, daysUntilDue: $daysUntilDue, issuer: $issuer)'; } 
 }
