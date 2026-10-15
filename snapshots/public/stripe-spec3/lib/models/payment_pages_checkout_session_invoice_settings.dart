// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionInvoiceSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/connect_account_reference.dart';import 'package:pub_stripe_spec3/models/deleted_tax_id.dart';import 'package:pub_stripe_spec3/models/invoice/invoice_account_tax_ids.dart';import 'package:pub_stripe_spec3/models/invoice_setting_checkout_rendering_options.dart';import 'package:pub_stripe_spec3/models/invoice_setting_custom_field.dart';import 'package:pub_stripe_spec3/models/tax_id.dart';/// 
@immutable final class PaymentPagesCheckoutSessionInvoiceSettings {const PaymentPagesCheckoutSessionInvoiceSettings({this.accountTaxIds = const Omittable.absent(), this.customFields = const Omittable.absent(), this.description = const Omittable.absent(), this.footer = const Omittable.absent(), this.issuer = const Omittable.absent(), this.metadata = const Omittable.absent(), this.renderingOptions = const Omittable.absent(), });

factory PaymentPagesCheckoutSessionInvoiceSettings.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionInvoiceSettings(
  accountTaxIds: json.containsKey('account_tax_ids') ? Omittable((json['account_tax_ids'] as List<dynamic>?)?.map((e) => OneOf3.parse(e, fromA: (v) => v as String, fromB: (v) => TaxId.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedTaxId.fromJson(v as Map<String, dynamic>),)).toList()) : const Omittable.absent(),
  customFields: json.containsKey('custom_fields') ? Omittable((json['custom_fields'] as List<dynamic>?)?.map((e) => InvoiceSettingCustomField.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  footer: json.containsKey('footer') ? Omittable(json['footer'] as String?) : const Omittable.absent(),
  issuer: json.containsKey('issuer') ? Omittable(json['issuer'] != null ? ConnectAccountReference.fromJson(json['issuer'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  metadata: json.containsKey('metadata') ? Omittable((json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String))) : const Omittable.absent(),
  renderingOptions: json.containsKey('rendering_options') ? Omittable(json['rendering_options'] != null ? InvoiceSettingCheckoutRenderingOptions.fromJson(json['rendering_options'] as Map<String, dynamic>) : null) : const Omittable.absent(),
); }

/// The account tax IDs associated with the invoice.
final Omittable<List<InvoiceAccountTaxIds>?> accountTaxIds;

/// Custom fields displayed on the invoice.
final Omittable<List<InvoiceSettingCustomField>?> customFields;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final Omittable<String?> description;

/// Footer displayed on the invoice.
final Omittable<String?> footer;

/// The connected account that issues the invoice. The invoice is presented with the branding and support information of the specified account.
final Omittable<ConnectAccountReference?> issuer;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Omittable<Map<String,String>?> metadata;

/// Options for invoice PDF rendering.
final Omittable<InvoiceSettingCheckoutRenderingOptions?> renderingOptions;

Map<String, dynamic> toJson() { return {
  if (accountTaxIds.isPresent) 'account_tax_ids': accountTaxIds.value?.map((e) => e.toJson()).toList(),
  if (customFields.isPresent) 'custom_fields': customFields.value?.map((e) => e.toJson()).toList(),
  if (description.isPresent) 'description': description.value,
  if (footer.isPresent) 'footer': footer.value,
  if (issuer.isPresent) 'issuer': issuer.value?.toJson(),
  if (metadata.isPresent) 'metadata': metadata.value,
  if (renderingOptions.isPresent) 'rendering_options': renderingOptions.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_tax_ids', 'custom_fields', 'description', 'footer', 'issuer', 'metadata', 'rendering_options'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final footer$ = footer.value;
if (footer$ != null) {
  if (footer$.runes.length > 5000) { errors.add('footer: length must be <= 5000'); }
}
return errors; } 
PaymentPagesCheckoutSessionInvoiceSettings copyWith({Omittable<List<InvoiceAccountTaxIds>?>? accountTaxIds, Omittable<List<InvoiceSettingCustomField>?>? customFields, Omittable<String?>? description, Omittable<String?>? footer, Omittable<ConnectAccountReference?>? issuer, Omittable<Map<String,String>?>? metadata, Omittable<InvoiceSettingCheckoutRenderingOptions?>? renderingOptions, }) { return PaymentPagesCheckoutSessionInvoiceSettings(
  accountTaxIds: accountTaxIds ?? this.accountTaxIds,
  customFields: customFields ?? this.customFields,
  description: description ?? this.description,
  footer: footer ?? this.footer,
  issuer: issuer ?? this.issuer,
  metadata: metadata ?? this.metadata,
  renderingOptions: renderingOptions ?? this.renderingOptions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionInvoiceSettings &&
          accountTaxIds.isPresent == other.accountTaxIds.isPresent &&
          listEquals(accountTaxIds.value, other.accountTaxIds.value) &&
          customFields.isPresent == other.customFields.isPresent &&
          listEquals(customFields.value, other.customFields.value) &&
          description == other.description &&
          footer == other.footer &&
          issuer == other.issuer &&
          metadata == other.metadata &&
          renderingOptions == other.renderingOptions;

@override int get hashCode => Object.hash(Object.hashAll(accountTaxIds.value ?? const []), Object.hashAll(customFields.value ?? const []), description, footer, issuer, metadata, renderingOptions);

@override String toString() => 'PaymentPagesCheckoutSessionInvoiceSettings(accountTaxIds: $accountTaxIds, customFields: $customFields, description: $description, footer: $footer, issuer: $issuer, metadata: $metadata, renderingOptions: $renderingOptions)';

 }
