// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceRequest (inline: CustomFields)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_custom_fields_variant1.dart';@immutable final class PostInvoicesInvoiceRequestCustomFields {/// A value built from one or more typed views (at least one must be present).
const PostInvoicesInvoiceRequestCustomFields({this.listPostInvoicesInvoiceRequestCustomFieldsVariant1 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostInvoicesInvoiceRequestCustomFields._({required this.rawValue, required this.listPostInvoicesInvoiceRequestCustomFieldsVariant1, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostInvoicesInvoiceRequestCustomFields.fromJson(Object? json) { return PostInvoicesInvoiceRequestCustomFields._(
  rawValue: Omittable(json),
  listPostInvoicesInvoiceRequestCustomFieldsVariant1: parseAnyOfVariant<List<PostInvoicesInvoiceRequestCustomFieldsVariant1>>(json, (value) => (value! as List<dynamic>).map((e) => PostInvoicesInvoiceRequestCustomFieldsVariant1.fromJson(e as Map<String, dynamic>)).toList()),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<PostInvoicesInvoiceRequestCustomFieldsVariant1>`, when it matches.
final Omittable<List<PostInvoicesInvoiceRequestCustomFieldsVariant1>> listPostInvoicesInvoiceRequestCustomFieldsVariant1;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => listPostInvoicesInvoiceRequestCustomFieldsVariant1.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listPostInvoicesInvoiceRequestCustomFieldsVariant1.isPresent) listPostInvoicesInvoiceRequestCustomFieldsVariant1.value?.map((e) => e.toJson()).toList(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesInvoiceRequestCustomFields && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostInvoicesInvoiceRequestCustomFields(${toJson()})';

 }
