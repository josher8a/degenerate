// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_flows_private_payment_methods_paypal_amount_details_line_item_payment_method_options/payment_flows_private_payment_methods_paypal_amount_details_line_item_payment_method_options_category.dart';/// 
@immutable final class PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptions {const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptions({this.category, this.description, this.soldBy, });

factory PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptions(
  category: json['category'] != null ? PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory.fromJson(json['category'] as String) : null,
  description: json['description'] as String?,
  soldBy: json['sold_by'] as String?,
); }

/// Type of the line item.
final PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory? category;

/// Description of the line item.
final String? description;

/// The Stripe account ID of the connected account that sells the item. This is only needed when using [Separate Charges and Transfers](https://docs.stripe.com/connect/separate-charges-and-transfers).
final String? soldBy;

Map<String, dynamic> toJson() { return {
  if (category != null) 'category': category?.toJson(),
  'description': ?description,
  'sold_by': ?soldBy,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'category', 'description', 'sold_by'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
final soldBy$ = soldBy;
if (soldBy$ != null) {
  if (soldBy$.length > 5000) errors.add('soldBy: length must be <= 5000');
}
return errors; } 
PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptions copyWith({PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory? Function()? category, String? Function()? description, String? Function()? soldBy, }) { return PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptions(
  category: category != null ? category() : this.category,
  description: description != null ? description() : this.description,
  soldBy: soldBy != null ? soldBy() : this.soldBy,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptions &&
          category == other.category &&
          description == other.description &&
          soldBy == other.soldBy; } 
@override int get hashCode { return Object.hash(category, description, soldBy); } 
@override String toString() { return 'PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptions(category: $category, description: $description, soldBy: $soldBy)'; } 
 }
