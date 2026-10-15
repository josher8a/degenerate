// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedDiscount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/deleted_discount/deleted_discount_object.dart';import 'package:pub_stripe_spec3/models/deleted_discount/deleted_discount_promotion_code.dart';import 'package:pub_stripe_spec3/models/discount_source.dart';/// 
@immutable final class DeletedDiscount {const DeletedDiscount({required this.deleted, required this.id, required this.object, required this.source, required this.start, this.checkoutSession = const Omittable.absent(), this.customer = const Omittable.absent(), this.customerAccount = const Omittable.absent(), this.invoice = const Omittable.absent(), this.invoiceItem = const Omittable.absent(), this.promotionCode = const Omittable.absent(), this.subscription = const Omittable.absent(), this.subscriptionItem = const Omittable.absent(), });

factory DeletedDiscount.fromJson(Map<String, dynamic> json) { return DeletedDiscount(
  checkoutSession: json.containsKey('checkout_session') ? Omittable(json['checkout_session'] as String?) : const Omittable.absent(),
  customer: json.containsKey('customer') ? Omittable(json['customer'] != null ? BankAccountCustomer.fromJson(json['customer']) : null) : const Omittable.absent(),
  customerAccount: json.containsKey('customer_account') ? Omittable(json['customer_account'] as String?) : const Omittable.absent(),
  deleted: json['deleted'] as bool,
  id: json['id'] as String,
  invoice: json.containsKey('invoice') ? Omittable(json['invoice'] as String?) : const Omittable.absent(),
  invoiceItem: json.containsKey('invoice_item') ? Omittable(json['invoice_item'] as String?) : const Omittable.absent(),
  object: DeletedDiscountObject.fromJson(json['object'] as String),
  promotionCode: json.containsKey('promotion_code') ? Omittable(json['promotion_code'] != null ? DeletedDiscountPromotionCode.fromJson(json['promotion_code']) : null) : const Omittable.absent(),
  source: DiscountSource.fromJson(json['source'] as Map<String, dynamic>),
  start: (json['start'] as num).toInt(),
  subscription: json.containsKey('subscription') ? Omittable(json['subscription'] as String?) : const Omittable.absent(),
  subscriptionItem: json.containsKey('subscription_item') ? Omittable(json['subscription_item'] as String?) : const Omittable.absent(),
); }

/// The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode.
final Omittable<String?> checkoutSession;

/// The ID of the customer associated with this discount.
final Omittable<BankAccountCustomer?> customer;

/// The ID of the account representing the customer associated with this discount.
final Omittable<String?> customerAccount;

/// Always true for a deleted object
final bool deleted;

/// The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array.
final String id;

/// The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice.
final Omittable<String?> invoice;

/// The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item.
final Omittable<String?> invoiceItem;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedDiscountObject object;

/// The promotion code applied to create this discount.
final Omittable<DeletedDiscountPromotionCode?> promotionCode;

final DiscountSource source;

/// Date that the coupon was applied.
final int start;

/// The subscription that this coupon is applied to, if it is applied to a particular subscription.
final Omittable<String?> subscription;

/// The subscription item that this coupon is applied to, if it is applied to a particular subscription item.
final Omittable<String?> subscriptionItem;

Map<String, dynamic> toJson() { return {
  if (checkoutSession.isPresent) 'checkout_session': checkoutSession.value,
  if (customer.isPresent) 'customer': customer.value?.toJson(),
  if (customerAccount.isPresent) 'customer_account': customerAccount.value,
  'deleted': deleted,
  'id': id,
  if (invoice.isPresent) 'invoice': invoice.value,
  if (invoiceItem.isPresent) 'invoice_item': invoiceItem.value,
  'object': object.toJson(),
  if (promotionCode.isPresent) 'promotion_code': promotionCode.value?.toJson(),
  'source': source.toJson(),
  'start': start,
  if (subscription.isPresent) 'subscription': subscription.value,
  if (subscriptionItem.isPresent) 'subscription_item': subscriptionItem.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') && json['object'] == 'discount' &&
      json.containsKey('source') &&
      json.containsKey('start') && json['start'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final checkoutSession$ = checkoutSession.value;
if (checkoutSession$ != null) {
  if (checkoutSession$.runes.length > 5000) { errors.add('checkoutSession: length must be <= 5000'); }
}
final customerAccount$ = customerAccount.value;
if (customerAccount$ != null) {
  if (customerAccount$.runes.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
final invoice$ = invoice.value;
if (invoice$ != null) {
  if (invoice$.runes.length > 5000) { errors.add('invoice: length must be <= 5000'); }
}
final invoiceItem$ = invoiceItem.value;
if (invoiceItem$ != null) {
  if (invoiceItem$.runes.length > 5000) { errors.add('invoiceItem: length must be <= 5000'); }
}
final subscription$ = subscription.value;
if (subscription$ != null) {
  if (subscription$.runes.length > 5000) { errors.add('subscription: length must be <= 5000'); }
}
final subscriptionItem$ = subscriptionItem.value;
if (subscriptionItem$ != null) {
  if (subscriptionItem$.runes.length > 5000) { errors.add('subscriptionItem: length must be <= 5000'); }
}
return errors; } 
DeletedDiscount copyWith({Omittable<String?>? checkoutSession, Omittable<BankAccountCustomer?>? customer, Omittable<String?>? customerAccount, bool? deleted, String? id, Omittable<String?>? invoice, Omittable<String?>? invoiceItem, DeletedDiscountObject? object, Omittable<DeletedDiscountPromotionCode?>? promotionCode, DiscountSource? source, int? start, Omittable<String?>? subscription, Omittable<String?>? subscriptionItem, }) { return DeletedDiscount(
  checkoutSession: checkoutSession ?? this.checkoutSession,
  customer: customer ?? this.customer,
  customerAccount: customerAccount ?? this.customerAccount,
  deleted: deleted ?? this.deleted,
  id: id ?? this.id,
  invoice: invoice ?? this.invoice,
  invoiceItem: invoiceItem ?? this.invoiceItem,
  object: object ?? this.object,
  promotionCode: promotionCode ?? this.promotionCode,
  source: source ?? this.source,
  start: start ?? this.start,
  subscription: subscription ?? this.subscription,
  subscriptionItem: subscriptionItem ?? this.subscriptionItem,
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
