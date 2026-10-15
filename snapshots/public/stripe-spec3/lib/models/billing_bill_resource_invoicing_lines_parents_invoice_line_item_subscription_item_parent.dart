// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_lines_common_proration_details.dart';/// 
@immutable final class BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent {const BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent({required this.proration, required this.subscriptionItem, this.invoiceItem = const Omittable.absent(), this.prorationDetails = const Omittable.absent(), this.subscription = const Omittable.absent(), });

factory BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent.fromJson(Map<String, dynamic> json) { return BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent(
  invoiceItem: json.containsKey('invoice_item') ? Omittable(json['invoice_item'] as String?) : const Omittable.absent(),
  proration: json['proration'] as bool,
  prorationDetails: json.containsKey('proration_details') ? Omittable(json['proration_details'] != null ? BillingBillResourceInvoicingLinesCommonProrationDetails.fromJson(json['proration_details'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  subscription: json.containsKey('subscription') ? Omittable(json['subscription'] as String?) : const Omittable.absent(),
  subscriptionItem: json['subscription_item'] as String,
); }

/// The invoice item that generated this line item
final Omittable<String?> invoiceItem;

/// Whether this is a proration
final bool proration;

/// Additional details for proration line items
final Omittable<BillingBillResourceInvoicingLinesCommonProrationDetails?> prorationDetails;

/// The subscription that the subscription item belongs to
final Omittable<String?> subscription;

/// The subscription item that generated this line item
final String subscriptionItem;

Map<String, dynamic> toJson() { return {
  if (invoiceItem.isPresent) 'invoice_item': invoiceItem.value,
  'proration': proration,
  if (prorationDetails.isPresent) 'proration_details': prorationDetails.value?.toJson(),
  if (subscription.isPresent) 'subscription': subscription.value,
  'subscription_item': subscriptionItem,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('proration') && json['proration'] is bool &&
      json.containsKey('subscription_item') && json['subscription_item'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final invoiceItem$ = invoiceItem.value;
if (invoiceItem$ != null) {
  if (invoiceItem$.runes.length > 5000) { errors.add('invoiceItem: length must be <= 5000'); }
}
final subscription$ = subscription.value;
if (subscription$ != null) {
  if (subscription$.runes.length > 5000) { errors.add('subscription: length must be <= 5000'); }
}
if (subscriptionItem.runes.length > 5000) { errors.add('subscriptionItem: length must be <= 5000'); }
return errors; } 
BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent copyWith({Omittable<String?>? invoiceItem, bool? proration, Omittable<BillingBillResourceInvoicingLinesCommonProrationDetails?>? prorationDetails, Omittable<String?>? subscription, String? subscriptionItem, }) { return BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent(
  invoiceItem: invoiceItem ?? this.invoiceItem,
  proration: proration ?? this.proration,
  prorationDetails: prorationDetails ?? this.prorationDetails,
  subscription: subscription ?? this.subscription,
  subscriptionItem: subscriptionItem ?? this.subscriptionItem,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent &&
          invoiceItem == other.invoiceItem &&
          proration == other.proration &&
          prorationDetails == other.prorationDetails &&
          subscription == other.subscription &&
          subscriptionItem == other.subscriptionItem;

@override int get hashCode => Object.hash(invoiceItem, proration, prorationDetails, subscription, subscriptionItem);

@override String toString() => 'BillingBillResourceInvoicingLinesParentsInvoiceLineItemSubscriptionItemParent(invoiceItem: $invoiceItem, proration: $proration, prorationDetails: $prorationDetails, subscription: $subscription, subscriptionItem: $subscriptionItem)';

 }
