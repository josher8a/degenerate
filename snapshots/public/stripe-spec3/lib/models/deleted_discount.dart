// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedDiscount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';import 'package:pub_stripe_spec3/models/deleted_discount/deleted_discount_object.dart';import 'package:pub_stripe_spec3/models/deleted_discount/deleted_discount_promotion_code.dart';import 'package:pub_stripe_spec3/models/discount_source.dart';import 'package:pub_stripe_spec3/models/promotion_code.dart';/// 
@immutable final class DeletedDiscount {const DeletedDiscount({required this.deleted, required this.id, required this.object, required this.source, required this.start, this.checkoutSession, this.customer, this.customerAccount, this.invoice, this.invoiceItem, this.promotionCode, this.subscription, this.subscriptionItem, });

factory DeletedDiscount.fromJson(Map<String, dynamic> json) { return DeletedDiscount(
  checkoutSession: json['checkout_session'] as String?,
  customer: json['customer'] != null ? OneOf3.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedCustomer.fromJson(v as Map<String, dynamic>),) : null,
  customerAccount: json['customer_account'] as String?,
  deleted: json['deleted'] as bool,
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
final BankAccountCustomer? customer;

/// The ID of the account representing the customer associated with this discount.
final String? customerAccount;

/// Always true for a deleted object
final bool deleted;

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
  'deleted': deleted,
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
static bool canParse(Map<String, dynamic> json) { return json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('source') &&
      json.containsKey('start') && json['start'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final checkoutSession$ = checkoutSession;
if (checkoutSession$ != null) {
  if (checkoutSession$.length > 5000) { errors.add('checkoutSession: length must be <= 5000'); }
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final invoice$ = invoice;
if (invoice$ != null) {
  if (invoice$.length > 5000) { errors.add('invoice: length must be <= 5000'); }
}
final invoiceItem$ = invoiceItem;
if (invoiceItem$ != null) {
  if (invoiceItem$.length > 5000) { errors.add('invoiceItem: length must be <= 5000'); }
}
final subscription$ = subscription;
if (subscription$ != null) {
  if (subscription$.length > 5000) { errors.add('subscription: length must be <= 5000'); }
}
final subscriptionItem$ = subscriptionItem;
if (subscriptionItem$ != null) {
  if (subscriptionItem$.length > 5000) { errors.add('subscriptionItem: length must be <= 5000'); }
}
return errors; } 
DeletedDiscount copyWith({String? Function()? checkoutSession, BankAccountCustomer? Function()? customer, String? Function()? customerAccount, bool? deleted, String? id, String? Function()? invoice, String? Function()? invoiceItem, DeletedDiscountObject? object, DeletedDiscountPromotionCode? Function()? promotionCode, DiscountSource? source, int? start, String? Function()? subscription, String? Function()? subscriptionItem, }) { return DeletedDiscount(
  checkoutSession: checkoutSession != null ? checkoutSession() : this.checkoutSession,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  deleted: deleted ?? this.deleted,
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
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedDiscount &&
          checkoutSession == other.checkoutSession &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          deleted == other.deleted &&
          id == other.id &&
          invoice == other.invoice &&
          invoiceItem == other.invoiceItem &&
          object == other.object &&
          promotionCode == other.promotionCode &&
          source == other.source &&
          start == other.start &&
          subscription == other.subscription &&
          subscriptionItem == other.subscriptionItem;

@override int get hashCode => Object.hash(checkoutSession, customer, customerAccount, deleted, id, invoice, invoiceItem, object, promotionCode, source, start, subscription, subscriptionItem);

@override String toString() => 'DeletedDiscount(\n  checkoutSession: $checkoutSession,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  deleted: $deleted,\n  id: $id,\n  invoice: $invoice,\n  invoiceItem: $invoiceItem,\n  object: $object,\n  promotionCode: $promotionCode,\n  source: $source,\n  start: $start,\n  subscription: $subscription,\n  subscriptionItem: $subscriptionItem,\n)';

 }
