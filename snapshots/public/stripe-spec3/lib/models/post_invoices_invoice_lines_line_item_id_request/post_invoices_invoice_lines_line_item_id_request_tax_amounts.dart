// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceLinesLineItemIdRequest (inline: TaxAmounts)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_lines_line_item_id_request/post_invoices_invoice_lines_line_item_id_request_tax_amounts_variant1.dart';@immutable final class PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts {/// A value built from one or more typed views (at least one must be present).
const PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts({this.listPostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts._({required this.rawValue, required this.listPostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts.fromJson(Object? json) {return PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts._(
  rawValue: Omittable(json),
  listPostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1: parseAnyOfVariant<List<PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1>>(json, (value) => (value! as List<dynamic>).map((e) => PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1.fromJson(e as Map<String, dynamic>)).toList()),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1>`, when it matches.
final Omittable<List<PostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1>> listPostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => listPostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listPostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1.isPresent) listPostInvoicesInvoiceLinesLineItemIdRequestTaxAmountsVariant1.value?.map((e) => e.toJson()).toList(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts(${toJson()})';

}
