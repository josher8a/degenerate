// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LineItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_lines_parents_invoice_line_item_parent.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_parents_invoice_subscription_parent/billing_bill_resource_invoicing_parents_invoice_subscription_parent_subscription.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_pricing_pricing.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_taxes_tax.dart';import 'package:pub_stripe_spec3/models/discounts_resource_discount_amount.dart';import 'package:pub_stripe_spec3/models/invoice_line_item_period.dart';import 'package:pub_stripe_spec3/models/invoiceitem/invoiceitem_discounts.dart';import 'package:pub_stripe_spec3/models/invoices_resource_pretax_credit_amount.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class LineItemObject {const LineItemObject();

factory LineItemObject.fromJson(String json) { return switch (json) {
  'line_item' => lineItem,
  _ => LineItemObject$Unknown(json),
}; }

static const LineItemObject lineItem = LineItemObject$lineItem._();

static const List<LineItemObject> values = [lineItem];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'line_item' => 'lineItem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LineItemObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lineItem, required W Function(String value) $unknown, }) { return switch (this) {
      LineItemObject$lineItem() => lineItem(),
      LineItemObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lineItem, W Function(String value)? $unknown, }) { return switch (this) {
      LineItemObject$lineItem() => lineItem != null ? lineItem() : orElse(value),
      LineItemObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LineItemObject($value)';

 }
@immutable final class LineItemObject$lineItem extends LineItemObject {const LineItemObject$lineItem._();

@override String get value => 'line_item';

@override bool operator ==(Object other) => identical(this, other) || other is LineItemObject$lineItem;

@override int get hashCode => 'line_item'.hashCode;

 }
@immutable final class LineItemObject$Unknown extends LineItemObject {const LineItemObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LineItemObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Invoice Line Items represent the individual lines within an [invoice](https://docs.stripe.com/api/invoices) and only exist within the context of an invoice.
/// 
/// Each line item is backed by either an [invoice item](https://docs.stripe.com/api/invoiceitems) or a [subscription item](https://docs.stripe.com/api/subscription_items).
@immutable final class LineItem {const LineItem({required this.amount, required this.currency, required this.discountable, required this.discounts, required this.id, required this.livemode, required this.metadata, required this.object, required this.period, required this.subtotal, this.description = const Omittable.absent(), this.discountAmounts = const Omittable.absent(), this.invoice = const Omittable.absent(), this.parent = const Omittable.absent(), this.pretaxCreditAmounts = const Omittable.absent(), this.pricing = const Omittable.absent(), this.quantity = const Omittable.absent(), this.subscription = const Omittable.absent(), this.taxes = const Omittable.absent(), });

factory LineItem.fromJson(Map<String, dynamic> json) { return LineItem(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  discountAmounts: json.containsKey('discount_amounts') ? Omittable((json['discount_amounts'] as List<dynamic>?)?.map((e) => DiscountsResourceDiscountAmount.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  discountable: json['discountable'] as bool,
  discounts: (json['discounts'] as List<dynamic>).map(InvoiceitemDiscounts.fromJson).toList(),
  id: json['id'] as String,
  invoice: json.containsKey('invoice') ? Omittable(json['invoice'] as String?) : const Omittable.absent(),
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: LineItemObject.fromJson(json['object'] as String),
  parent: json.containsKey('parent') ? Omittable(json['parent'] != null ? BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent.fromJson(json['parent'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  period: InvoiceLineItemPeriod.fromJson(json['period'] as Map<String, dynamic>),
  pretaxCreditAmounts: json.containsKey('pretax_credit_amounts') ? Omittable((json['pretax_credit_amounts'] as List<dynamic>?)?.map((e) => InvoicesResourcePretaxCreditAmount.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  pricing: json.containsKey('pricing') ? Omittable(json['pricing'] != null ? BillingBillResourceInvoicingPricingPricing.fromJson(json['pricing'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  quantity: json.containsKey('quantity') ? Omittable(json['quantity'] != null ? (json['quantity'] as num).toInt() : null) : const Omittable.absent(),
  subscription: json.containsKey('subscription') ? Omittable(json['subscription'] != null ? BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription.fromJson(json['subscription']) : null) : const Omittable.absent(),
  subtotal: (json['subtotal'] as num).toInt(),
  taxes: json.containsKey('taxes') ? Omittable((json['taxes'] as List<dynamic>?)?.map((e) => BillingBillResourceInvoicingTaxesTax.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
); }

/// The amount, in cents (or local equivalent).
final int amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final Omittable<String?> description;

/// The amount of discount calculated per discount for this line item.
final Omittable<List<DiscountsResourceDiscountAmount>?> discountAmounts;

/// If true, discounts will apply to this line item. Always false for prorations.
final bool discountable;

/// The discounts applied to the invoice line item. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount.
final List<InvoiceitemDiscounts> discounts;

/// Unique identifier for the object.
final String id;

/// The ID of the invoice that contains this line item.
final Omittable<String?> invoice;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Note that for line items with `type=subscription`, `metadata` reflects the current metadata from the subscription associated with the line item, unless the invoice line was directly updated with different metadata after creation.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final LineItemObject object;

/// The parent that generated this line item.
final Omittable<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent?> parent;

final InvoiceLineItemPeriod period;

/// Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this line item.
final Omittable<List<InvoicesResourcePretaxCreditAmount>?> pretaxCreditAmounts;

/// The pricing information of the line item.
final Omittable<BillingBillResourceInvoicingPricingPricing?> pricing;

/// The quantity of the subscription, if the line item is a subscription or a proration.
final Omittable<int?> quantity;

final Omittable<BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription?> subscription;

/// The subtotal of the line item, in cents (or local equivalent), before any discounts or taxes.
final int subtotal;

/// The tax information of the line item.
final Omittable<List<BillingBillResourceInvoicingTaxesTax>?> taxes;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
  if (description.isPresent) 'description': description.value,
  if (discountAmounts.isPresent) 'discount_amounts': discountAmounts.value?.map((e) => e.toJson()).toList(),
  'discountable': discountable,
  'discounts': discounts.map((e) => e.toJson()).toList(),
  'id': id,
  if (invoice.isPresent) 'invoice': invoice.value,
  'livemode': livemode,
  'metadata': metadata,
  'object': object.toJson(),
  if (parent.isPresent) 'parent': parent.value?.toJson(),
  'period': period.toJson(),
  if (pretaxCreditAmounts.isPresent) 'pretax_credit_amounts': pretaxCreditAmounts.value?.map((e) => e.toJson()).toList(),
  if (pricing.isPresent) 'pricing': pricing.value?.toJson(),
  if (quantity.isPresent) 'quantity': quantity.value,
  if (subscription.isPresent) 'subscription': subscription.value?.toJson(),
  'subtotal': subtotal,
  if (taxes.isPresent) 'taxes': taxes.value?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('discountable') && json['discountable'] is bool &&
      json.containsKey('discounts') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('period') &&
      json.containsKey('subtotal') && json['subtotal'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 5000) { errors.add('description: length must be <= 5000'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
final invoice$ = invoice.value;
if (invoice$ != null) {
  if (invoice$.runes.length > 5000) { errors.add('invoice: length must be <= 5000'); }
}
return errors; } 
LineItem copyWith({int? amount, String? currency, Omittable<String?>? description, Omittable<List<DiscountsResourceDiscountAmount>?>? discountAmounts, bool? discountable, List<InvoiceitemDiscounts>? discounts, String? id, Omittable<String?>? invoice, bool? livemode, Map<String,String>? metadata, LineItemObject? object, Omittable<BillingBillResourceInvoicingLinesParentsInvoiceLineItemParent?>? parent, InvoiceLineItemPeriod? period, Omittable<List<InvoicesResourcePretaxCreditAmount>?>? pretaxCreditAmounts, Omittable<BillingBillResourceInvoicingPricingPricing?>? pricing, Omittable<int?>? quantity, Omittable<BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription?>? subscription, int? subtotal, Omittable<List<BillingBillResourceInvoicingTaxesTax>?>? taxes, }) { return LineItem(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  description: description ?? this.description,
  discountAmounts: discountAmounts ?? this.discountAmounts,
  discountable: discountable ?? this.discountable,
  discounts: discounts ?? this.discounts,
  id: id ?? this.id,
  invoice: invoice ?? this.invoice,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  parent: parent ?? this.parent,
  period: period ?? this.period,
  pretaxCreditAmounts: pretaxCreditAmounts ?? this.pretaxCreditAmounts,
  pricing: pricing ?? this.pricing,
  quantity: quantity ?? this.quantity,
  subscription: subscription ?? this.subscription,
  subtotal: subtotal ?? this.subtotal,
  taxes: taxes ?? this.taxes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LineItem &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          discountAmounts.isPresent == other.discountAmounts.isPresent &&
          listEquals(discountAmounts.value, other.discountAmounts.value) &&
          discountable == other.discountable &&
          listEquals(discounts, other.discounts) &&
          id == other.id &&
          invoice == other.invoice &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          parent == other.parent &&
          period == other.period &&
          pretaxCreditAmounts.isPresent == other.pretaxCreditAmounts.isPresent &&
          listEquals(pretaxCreditAmounts.value, other.pretaxCreditAmounts.value) &&
          pricing == other.pricing &&
          quantity == other.quantity &&
          subscription == other.subscription &&
          subtotal == other.subtotal &&
          taxes.isPresent == other.taxes.isPresent &&
          listEquals(taxes.value, other.taxes.value);

@override int get hashCode => Object.hash(amount, currency, description, Object.hashAll(discountAmounts.value ?? const []), discountable, Object.hashAll(discounts), id, invoice, livemode, metadata, object, parent, period, Object.hashAll(pretaxCreditAmounts.value ?? const []), pricing, quantity, subscription, subtotal, Object.hashAll(taxes.value ?? const []));

@override String toString() => 'LineItem(\n  amount: $amount,\n  currency: $currency,\n  description: $description,\n  discountAmounts: $discountAmounts,\n  discountable: $discountable,\n  discounts: $discounts,\n  id: $id,\n  invoice: $invoice,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  parent: $parent,\n  period: $period,\n  pretaxCreditAmounts: $pretaxCreditAmounts,\n  pricing: $pricing,\n  quantity: $quantity,\n  subscription: $subscription,\n  subtotal: $subtotal,\n  taxes: $taxes,\n)';

 }
