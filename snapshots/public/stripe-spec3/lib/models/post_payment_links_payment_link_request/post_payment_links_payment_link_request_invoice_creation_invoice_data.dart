// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentLinksPaymentLinkRequest (inline: InvoiceCreation > InvoiceData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_rendering_options_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/invoice_data_rendering_options.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/issuer.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_account_tax_ids.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_custom_fields.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_custom_fields_variant1.dart';@immutable final class PostPaymentLinksPaymentLinkRequestInvoiceCreationInvoiceData {const PostPaymentLinksPaymentLinkRequestInvoiceCreationInvoiceData({this.accountTaxIds, this.customFields, this.description, this.footer, this.issuer, this.metadata, this.renderingOptions, });

factory PostPaymentLinksPaymentLinkRequestInvoiceCreationInvoiceData.fromJson(Map<String, dynamic> json) { return PostPaymentLinksPaymentLinkRequestInvoiceCreationInvoiceData(
  accountTaxIds: json['account_tax_ids'] != null ? OneOf2.parse(json['account_tax_ids'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customFields: json['custom_fields'] != null ? OneOf2.parse(json['custom_fields'], fromA: (v) => (v as List<dynamic>).map((e) => PostInvoicesInvoiceRequestCustomFieldsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  description: json['description'] as String?,
  footer: json['footer'] as String?,
  issuer: json['issuer'] != null ? Issuer.fromJson(json['issuer'] as Map<String, dynamic>) : null,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), greedy: const {0},) : null,
  renderingOptions: json['rendering_options'] != null ? OneOf2.parse(json['rendering_options'], fromA: (v) => CheckoutRenderingOptionsParam.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PostInvoicesInvoiceRequestAccountTaxIds? accountTaxIds;

final PostInvoicesInvoiceRequestCustomFields? customFields;

final String? description;

final String? footer;

final Issuer? issuer;

final Metadata? metadata;

final InvoiceDataRenderingOptions? renderingOptions;

Map<String, dynamic> toJson() { return {
  if (accountTaxIds != null) 'account_tax_ids': accountTaxIds?.toJson(),
  if (customFields != null) 'custom_fields': customFields?.toJson(),
  'description': ?description,
  'footer': ?footer,
  if (issuer != null) 'issuer': issuer?.toJson(),
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (renderingOptions != null) 'rendering_options': renderingOptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_tax_ids', 'custom_fields', 'description', 'footer', 'issuer', 'metadata', 'rendering_options'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 1500) { errors.add('description: length must be <= 1500'); }
}
final footer$ = footer;
if (footer$ != null) {
  if (footer$.length > 5000) { errors.add('footer: length must be <= 5000'); }
}
return errors; } 
PostPaymentLinksPaymentLinkRequestInvoiceCreationInvoiceData copyWith({PostInvoicesInvoiceRequestAccountTaxIds? Function()? accountTaxIds, PostInvoicesInvoiceRequestCustomFields? Function()? customFields, String? Function()? description, String? Function()? footer, Issuer? Function()? issuer, Metadata? Function()? metadata, InvoiceDataRenderingOptions? Function()? renderingOptions, }) { return PostPaymentLinksPaymentLinkRequestInvoiceCreationInvoiceData(
  accountTaxIds: accountTaxIds != null ? accountTaxIds() : this.accountTaxIds,
  customFields: customFields != null ? customFields() : this.customFields,
  description: description != null ? description() : this.description,
  footer: footer != null ? footer() : this.footer,
  issuer: issuer != null ? issuer() : this.issuer,
  metadata: metadata != null ? metadata() : this.metadata,
  renderingOptions: renderingOptions != null ? renderingOptions() : this.renderingOptions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentLinksPaymentLinkRequestInvoiceCreationInvoiceData &&
          accountTaxIds == other.accountTaxIds &&
          customFields == other.customFields &&
          description == other.description &&
          footer == other.footer &&
          issuer == other.issuer &&
          metadata == other.metadata &&
          renderingOptions == other.renderingOptions;

@override int get hashCode => Object.hash(accountTaxIds, customFields, description, footer, issuer, metadata, renderingOptions);

@override String toString() => 'PostPaymentLinksPaymentLinkRequestInvoiceCreationInvoiceData(accountTaxIds: $accountTaxIds, customFields: $customFields, description: $description, footer: $footer, issuer: $issuer, metadata: $metadata, renderingOptions: $renderingOptions)';

 }
