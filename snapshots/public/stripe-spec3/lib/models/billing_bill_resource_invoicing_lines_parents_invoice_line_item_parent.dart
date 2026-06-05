// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_lines_parents_invoice_line_item_invoice_item_parent.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_lines_parents_invoice_line_item_subscription_item_parent.dart';/// The type of parent that generated this line item
sealed class BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType {const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType();

factory BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType.fromJson(String json) { return switch (json) {
  'invoice_item_details' => invoiceItemDetails,
  'subscription_item_details' => subscriptionItemDetails,
  _ => BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$Unknown(json),
}; }

static const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType invoiceItemDetails = BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$invoiceItemDetails._();

static const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType subscriptionItemDetails = BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$subscriptionItemDetails._();

static const List<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType> values = [invoiceItemDetails, subscriptionItemDetails];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'invoice_item_details' => 'invoiceItemDetails',
  'subscription_item_details' => 'subscriptionItemDetails',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$Unknown; } 
@override String toString() => 'BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType($value)';

 }
@immutable final class BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$invoiceItemDetails extends BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType {const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$invoiceItemDetails._();

@override String get value => 'invoice_item_details';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$invoiceItemDetails;

@override int get hashCode => 'invoice_item_details'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$subscriptionItemDetails extends BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType {const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$subscriptionItemDetails._();

@override String get value => 'subscription_item_details';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$subscriptionItemDetails;

@override int get hashCode => 'subscription_item_details'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$Unknown extends BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType {const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent {const BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent({required this.type, this.invoiceItemDetails, this.subscriptionItemDetails, });

factory BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent.fromJson(Map<String, dynamic> json) { return BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent(
  invoiceItemDetails: json['invoice_item_details'] != null ? BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent.fromJson(json['invoice_item_details'] as Map<String, dynamic>) : null,
  subscriptionItemDetails: json['subscription_item_details'] != null ? BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent.fromJson(json['subscription_item_details'] as Map<String, dynamic>) : null,
  type: BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType.fromJson(json['type'] as String),
); }

/// Details about the invoice item that generated this line item
final BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent? invoiceItemDetails;

/// Details about the subscription item that generated this line item
final BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent? subscriptionItemDetails;

/// The type of parent that generated this line item
final BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType type;

Map<String, dynamic> toJson() { return {
  if (invoiceItemDetails != null) 'invoice_item_details': invoiceItemDetails?.toJson(),
  if (subscriptionItemDetails != null) 'subscription_item_details': subscriptionItemDetails?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent copyWith({BillingBillResourceInvoicingLinesParentsInvoiceLineItemInvoiceItemParent? Function()? invoiceItemDetails, BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent? Function()? subscriptionItemDetails, BillingBillResourceInvoicingLinesParentsInvoiceLineItemParentType? type, }) { return BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent(
  invoiceItemDetails: invoiceItemDetails != null ? invoiceItemDetails() : this.invoiceItemDetails,
  subscriptionItemDetails: subscriptionItemDetails != null ? subscriptionItemDetails() : this.subscriptionItemDetails,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent &&
          invoiceItemDetails == other.invoiceItemDetails &&
          subscriptionItemDetails == other.subscriptionItemDetails &&
          type == other.type;

@override int get hashCode => Object.hash(invoiceItemDetails, subscriptionItemDetails, type);

@override String toString() => 'BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent(invoiceItemDetails: $invoiceItemDetails, subscriptionItemDetails: $subscriptionItemDetails, type: $type)';

 }
