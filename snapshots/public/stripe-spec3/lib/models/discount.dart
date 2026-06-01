// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/card/card_customer.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';import 'package:pub_stripe_spec3/models/deleted_discount/deleted_discount_object.dart';import 'package:pub_stripe_spec3/models/deleted_discount/deleted_discount_promotion_code.dart';import 'package:pub_stripe_spec3/models/discount_source.dart';import 'package:pub_stripe_spec3/models/promotion_code.dart';/// A discount represents the actual application of a [coupon](https://api.stripe.com#coupons) or [promotion code](https://api.stripe.com#promotion_codes).
/// It contains information about when the discount began, when it will end, and what it is applied to.
/// 
/// Related guide: [Applying discounts to subscriptions](https://docs.stripe.com/billing/subscriptions/discounts)
@immutable final class Discount {const Discount({required this.id, required this.object, required this.source, required this.start, this.checkoutSession, this.customer, this.customerAccount, this.end, this.invoice, this.invoiceItem, this.promotionCode, this.subscription, this.subscriptionItem, });

factory Discount.fromJson(Map<String, dynamic> json) { return Discount(
  checkoutSession: json['checkout_session'] as String?,
  customer: json['customer'] != null ? OneOf3.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedCustomer.fromJson(v as Map<String, dynamic>),) : null,
  customerAccount: json['customer_account'] as String?,
  end: json['end'] != null ? (json['end'] as num).toInt() : null,
  id: json['id'] as String,
  invoice: json['invoice'] as String?,
  invoiceItem: json['invoice_item'] as String?,
  object: DeletedDiscountObject.fromJson(json['object'] as String),
  promotionCode: json['promotion_code'] != null ? OneOf2.parse(json['promotion_code'], fromA: (v) => v as String, fromB: (v) => PromotionCode.fromJson(v as Map<String, dynamic>),) : null,
  source: DiscountSource.fromJson(json['source'] as Map<String, dynamic>),
  start: (json['start'] as num).toInt(),
  subscription: json['subscription'] as String?,
  subscriptionItem: json['subscription_item'] as String?,
); }

/// The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode.
final String? checkoutSession;

/// The ID of the customer associated with this discount.
final CardCustomer? customer;

/// The ID of the account representing the customer associated with this discount.
final String? customerAccount;

/// If the coupon has a duration of `repeating`, the date that this discount will end. If the coupon has a duration of `once` or `forever`, this attribute will be null.
final int? end;

/// The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array.
final String id;

/// The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice.
final String? invoice;

/// The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item.
final String? invoiceItem;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedDiscountObject object;

/// The promotion code applied to create this discount.
final DeletedDiscountPromotionCode? promotionCode;

final DiscountSource source;

/// Date that the coupon was applied.
final int start;

/// The subscription that this coupon is applied to, if it is applied to a particular subscription.
final String? subscription;

/// The subscription item that this coupon is applied to, if it is applied to a particular subscription item.
final String? subscriptionItem;

Map<String, dynamic> toJson() { return {
  'checkout_session': ?checkoutSession,
  if (customer != null) 'customer': customer?.toJson(),
  'customer_account': ?customerAccount,
  'end': ?end,
  'id': id,
  'invoice': ?invoice,
  'invoice_item': ?invoiceItem,
  'object': object.toJson(),
  if (promotionCode != null) 'promotion_code': promotionCode?.toJson(),
  'source': source.toJson(),
  'start': start,
  'subscription': ?subscription,
  'subscription_item': ?subscriptionItem,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('source') &&
      json.containsKey('start') && json['start'] is num; } 
Discount copyWith({String? Function()? checkoutSession, CardCustomer? Function()? customer, String? Function()? customerAccount, int? Function()? end, String? id, String? Function()? invoice, String? Function()? invoiceItem, DeletedDiscountObject? object, DeletedDiscountPromotionCode? Function()? promotionCode, DiscountSource? source, int? start, String? Function()? subscription, String? Function()? subscriptionItem, }) { return Discount(
  checkoutSession: checkoutSession != null ? checkoutSession() : this.checkoutSession,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  end: end != null ? end() : this.end,
  id: id ?? this.id,
  invoice: invoice != null ? invoice() : this.invoice,
  invoiceItem: invoiceItem != null ? invoiceItem() : this.invoiceItem,
  object: object ?? this.object,
  promotionCode: promotionCode != null ? promotionCode() : this.promotionCode,
  source: source ?? this.source,
  start: start ?? this.start,
  subscription: subscription != null ? subscription() : this.subscription,
  subscriptionItem: subscriptionItem != null ? subscriptionItem() : this.subscriptionItem,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Discount &&
          checkoutSession == other.checkoutSession &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          end == other.end &&
          id == other.id &&
          invoice == other.invoice &&
          invoiceItem == other.invoiceItem &&
          object == other.object &&
          promotionCode == other.promotionCode &&
          source == other.source &&
          start == other.start &&
          subscription == other.subscription &&
          subscriptionItem == other.subscriptionItem; } 
@override int get hashCode { return Object.hash(checkoutSession, customer, customerAccount, end, id, invoice, invoiceItem, object, promotionCode, source, start, subscription, subscriptionItem); } 
@override String toString() { return 'Discount(checkoutSession: $checkoutSession, customer: $customer, customerAccount: $customerAccount, end: $end, id: $id, invoice: $invoice, invoiceItem: $invoiceItem, object: $object, promotionCode: $promotionCode, source: $source, start: $start, subscription: $subscription, subscriptionItem: $subscriptionItem)'; } 
 }
