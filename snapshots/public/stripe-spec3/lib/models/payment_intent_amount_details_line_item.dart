// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentAmountDetailsLineItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_flows_amount_details_resource_line_items_list_resource_line_item_resource_payment_method_options.dart';import 'package:pub_stripe_spec3/models/payment_flows_amount_details_resource_line_items_list_resource_line_item_resource_tax.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class PaymentIntentAmountDetailsLineItemObject {const PaymentIntentAmountDetailsLineItemObject();

factory PaymentIntentAmountDetailsLineItemObject.fromJson(String json) { return switch (json) {
  'payment_intent_amount_details_line_item' => paymentIntentAmountDetailsLineItem,
  _ => PaymentIntentAmountDetailsLineItemObject$Unknown(json),
}; }

static const PaymentIntentAmountDetailsLineItemObject paymentIntentAmountDetailsLineItem = PaymentIntentAmountDetailsLineItemObject$paymentIntentAmountDetailsLineItem._();

static const List<PaymentIntentAmountDetailsLineItemObject> values = [paymentIntentAmountDetailsLineItem];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payment_intent_amount_details_line_item' => 'paymentIntentAmountDetailsLineItem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentIntentAmountDetailsLineItemObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() paymentIntentAmountDetailsLineItem, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentIntentAmountDetailsLineItemObject$paymentIntentAmountDetailsLineItem() => paymentIntentAmountDetailsLineItem(),
      PaymentIntentAmountDetailsLineItemObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? paymentIntentAmountDetailsLineItem, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentIntentAmountDetailsLineItemObject$paymentIntentAmountDetailsLineItem() => paymentIntentAmountDetailsLineItem != null ? paymentIntentAmountDetailsLineItem() : orElse(value),
      PaymentIntentAmountDetailsLineItemObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentIntentAmountDetailsLineItemObject($value)';

 }
@immutable final class PaymentIntentAmountDetailsLineItemObject$paymentIntentAmountDetailsLineItem extends PaymentIntentAmountDetailsLineItemObject {const PaymentIntentAmountDetailsLineItemObject$paymentIntentAmountDetailsLineItem._();

@override String get value => 'payment_intent_amount_details_line_item';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentAmountDetailsLineItemObject$paymentIntentAmountDetailsLineItem;

@override int get hashCode => 'payment_intent_amount_details_line_item'.hashCode;

 }
@immutable final class PaymentIntentAmountDetailsLineItemObject$Unknown extends PaymentIntentAmountDetailsLineItemObject {const PaymentIntentAmountDetailsLineItemObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentAmountDetailsLineItemObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentIntentAmountDetailsLineItem {const PaymentIntentAmountDetailsLineItem({required this.id, required this.object, required this.productName, required this.quantity, required this.unitCost, this.discountAmount, this.paymentMethodOptions, this.productCode, this.tax, this.unitOfMeasure, });

factory PaymentIntentAmountDetailsLineItem.fromJson(Map<String, dynamic> json) { return PaymentIntentAmountDetailsLineItem(
  discountAmount: json['discount_amount'] != null ? (json['discount_amount'] as num).toInt() : null,
  id: json['id'] as String,
  object: PaymentIntentAmountDetailsLineItemObject.fromJson(json['object'] as String),
  paymentMethodOptions: json['payment_method_options'] != null ? PaymentFlowsAmountDetailsResourceLineItemsListResourceLineItemResourcePaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null,
  productCode: json['product_code'] as String?,
  productName: json['product_name'] as String,
  quantity: (json['quantity'] as num).toInt(),
  tax: json['tax'] != null ? PaymentFlowsAmountDetailsResourceLineItemsListResourceLineItemResourceTax.fromJson(json['tax'] as Map<String, dynamic>) : null,
  unitCost: (json['unit_cost'] as num).toInt(),
  unitOfMeasure: json['unit_of_measure'] as String?,
); }

/// The discount applied on this line item represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). An integer greater than 0.
/// 
/// This field is mutually exclusive with the `amount_details[discount_amount]` field.
final int? discountAmount;

/// Unique identifier for the object.
final String id;

/// String representing the object's type. Objects of the same type share the same value.
final PaymentIntentAmountDetailsLineItemObject object;

/// Payment method-specific information for line items.
final PaymentFlowsAmountDetailsResourceLineItemsListResourceLineItemResourcePaymentMethodOptions? paymentMethodOptions;

/// The product code of the line item, such as an SKU. Required for L3 rates. At most 12 characters long.
final String? productCode;

/// The product name of the line item. Required for L3 rates. At most 1024 characters long.
/// 
/// For Cards, this field is truncated to 26 alphanumeric characters before being sent to the card networks. For PayPal, this field is truncated to 127 characters.
final String productName;

/// The quantity of items. Required for L3 rates. An integer greater than 0.
final int quantity;

/// Contains information about the tax on the item.
final PaymentFlowsAmountDetailsResourceLineItemsListResourceLineItemResourceTax? tax;

/// The unit cost of the line item represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). Required for L3 rates. An integer greater than or equal to 0.
final int unitCost;

/// A unit of measure for the line item, such as gallons, feet, meters, etc. Required for L3 rates. At most 12 alphanumeric characters long.
final String? unitOfMeasure;

Map<String, dynamic> toJson() { return {
  'discount_amount': ?discountAmount,
  'id': id,
  'object': object.toJson(),
  if (paymentMethodOptions != null) 'payment_method_options': paymentMethodOptions?.toJson(),
  'product_code': ?productCode,
  'product_name': productName,
  'quantity': quantity,
  if (tax != null) 'tax': tax?.toJson(),
  'unit_cost': unitCost,
  'unit_of_measure': ?unitOfMeasure,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('product_name') && json['product_name'] is String &&
      json.containsKey('quantity') && json['quantity'] is num &&
      json.containsKey('unit_cost') && json['unit_cost'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final productCode$ = productCode;
if (productCode$ != null) {
  if (productCode$.length > 5000) { errors.add('productCode: length must be <= 5000'); }
}
if (productName.length > 5000) { errors.add('productName: length must be <= 5000'); }
final unitOfMeasure$ = unitOfMeasure;
if (unitOfMeasure$ != null) {
  if (unitOfMeasure$.length > 5000) { errors.add('unitOfMeasure: length must be <= 5000'); }
}
return errors; } 
PaymentIntentAmountDetailsLineItem copyWith({int? Function()? discountAmount, String? id, PaymentIntentAmountDetailsLineItemObject? object, PaymentFlowsAmountDetailsResourceLineItemsListResourceLineItemResourcePaymentMethodOptions? Function()? paymentMethodOptions, String? Function()? productCode, String? productName, int? quantity, PaymentFlowsAmountDetailsResourceLineItemsListResourceLineItemResourceTax? Function()? tax, int? unitCost, String? Function()? unitOfMeasure, }) { return PaymentIntentAmountDetailsLineItem(
  discountAmount: discountAmount != null ? discountAmount() : this.discountAmount,
  id: id ?? this.id,
  object: object ?? this.object,
  paymentMethodOptions: paymentMethodOptions != null ? paymentMethodOptions() : this.paymentMethodOptions,
  productCode: productCode != null ? productCode() : this.productCode,
  productName: productName ?? this.productName,
  quantity: quantity ?? this.quantity,
  tax: tax != null ? tax() : this.tax,
  unitCost: unitCost ?? this.unitCost,
  unitOfMeasure: unitOfMeasure != null ? unitOfMeasure() : this.unitOfMeasure,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentAmountDetailsLineItem &&
          discountAmount == other.discountAmount &&
          id == other.id &&
          object == other.object &&
          paymentMethodOptions == other.paymentMethodOptions &&
          productCode == other.productCode &&
          productName == other.productName &&
          quantity == other.quantity &&
          tax == other.tax &&
          unitCost == other.unitCost &&
          unitOfMeasure == other.unitOfMeasure;

@override int get hashCode => Object.hash(discountAmount, id, object, paymentMethodOptions, productCode, productName, quantity, tax, unitCost, unitOfMeasure);

@override String toString() => 'PaymentIntentAmountDetailsLineItem(\n  discountAmount: $discountAmount,\n  id: $id,\n  object: $object,\n  paymentMethodOptions: $paymentMethodOptions,\n  productCode: $productCode,\n  productName: $productName,\n  quantity: $quantity,\n  tax: $tax,\n  unitCost: $unitCost,\n  unitOfMeasure: $unitOfMeasure,\n)';

 }
